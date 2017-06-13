project=firefox
instance=mozilla
user=pootlesync
server=mozilla.locamotion.org
local_copy=$base_dir/.pootle_tmp
phaselist=
manage_command="/var/www/sites/$instance/src/manage.py"
manage_py_verbosity=0
precommand=". /var/www/sites/$instance/env/bin/activate;"
opt_verbose=0

# FIXME we should build this from the get_moz_enUS script
PRODUCT_DIRS="browser devtools dom netwerk security services/sync toolkit" # Directories in language repositories to clear before running po2moz
# Directories in language repositories to clear before running po2moz
RETIRED_PRODUCT_DIRS="other-licenses/branding/firefox extensions/reporter"

OTHER_EXCLUDED_DIRS="editor mail thunderbird chat mobile embedding calendar suite"

MOZ_PRODUCT=browser

MOZ_REPO=mozilla-central
MOZ_DIR="mozilla-central"
L10N_VER=l10n-central

alt_src="bn_IN es es_MX fr ru"
