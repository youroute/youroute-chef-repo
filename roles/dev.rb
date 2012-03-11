name "dev"
description "Development Vagrant Machine"
run_list(
  "recipe[youroute::development]"
)
# override_attributes "locale" => { "lang" => [ "en_GB.UTF-8 UTF-8", "ru_RU.UTF-8 UTF-8" ] }