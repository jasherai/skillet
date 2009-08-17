set.hectic.deploy_to = '/var/www/apps/hectic'
set.hectic.revision  = '8cf90bf55b3cc96bcc28ddf36ef82fda04c516e5'

set_unless.hectic.server_name    = fqdn
set_unless.hectic.server_aliases = []
set_unless.hectic.environment    = 'production'

set_unless.hectic.db.database    = 'hectic'
set_unless.hectic.db.username    = 'hectic'
set_unless.hectic.db.password    = random_password
set_unless.hectic.db.environment = hectic.environment