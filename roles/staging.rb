name "staging"
description "Staging and Monitoring Machine"
run_list(
  "recipe[youroute::staging]"
)
override_attributes "rbenv" => { "group_users" => [ 'vagrant', 'gitlabhq' ] }