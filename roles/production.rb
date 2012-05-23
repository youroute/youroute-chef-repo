name "production"
description "Production Machine"
run_list(
  "recipe[youroute::production]"
)
override_attributes "zsh" => { "users" => "ubuntu" }
override_attributes "ohmyzsh" => { "users" => "ubuntu" }
override_attributes "rbenv" => { "group_users" => "ubuntu" }