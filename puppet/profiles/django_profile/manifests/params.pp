# Class: django_profile::params
#
# This class defines default parameters used by the main module class base_profile
#
# == Variables
#
# Refer to base_profile, ntp, locales and timezone classes for the variables defined here.
#
# == Usage
#
# This class is not intended to be used directly.
# It may be inherited by other classes.
#
# === Authors
#
# Gilles Rosenbaum

class django_profile::params {
  $django_user                  = 'vagrant'
  $vagrant_directory            = '/vagrant'
  $gcd_vhost_directory          = '/vagrant/www'
  $virtualenv_tools_directory   = '/opt/virtualenv'
  $gcd_django_conf              = '/etc/init/gcd-django.conf'
  $gcd_django_media_directories = [
    '/vagrant/www/media',
    '/vagrant/www/media/dumps',
    '/vagrant/www/media/img',
    '/vagrant/www/media/img/gcd',
    '/vagrant/www/media/img/gcd/new_covers',
    '/vagrant/www/media/img/gcd/covers_by_id',
    '/vagrant/www/media/img/gcd/covers_old_id_scheme',
    '/vagrant/www/media/img/gcd/new_generic_images',
    '/vagrant/www/media/img/gcd/generic_images',
    '/vagrant/www/media/voting_receipts',
  ]
}
