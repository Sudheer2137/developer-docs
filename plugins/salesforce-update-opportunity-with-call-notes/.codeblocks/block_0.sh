curl --location 'https://<YOUR_DOMAIN>/services/data/vXX.0/query/?q=SELECT%20Id%2C%20Name%20FROM%20Opportunity%20WHERE%20Account.Name%20%3D%20%27<account_name>%27%20AND%20StageName%20%3D%20%27Qualification%27' \
--header 'Authorization: Bearer <ACCESS_TOKEN>' \
--header 'Content-Type: application/json' \
