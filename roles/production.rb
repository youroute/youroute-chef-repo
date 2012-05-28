name "production"
description "Production Machine"
run_list(
  "recipe[youroute::production]"
)
default_attributes({ "zsh" => {"users" => "ubuntu"}})
default_attributes({ "ohmyzsh" => {"users" => "ubuntu"}})
default_attributes({ "rbenv" => {"group_users" => "ubuntu"}})