# Settings specified here will take precedence over those in config/environment.rb

# In the development environment your application's code is reloaded on
# every request.  This slows down response time but is perfect for development
# since you don't have to restart the webserver when you make code changes.

# We've been running into *serious* common issues with
# "A copy of [some_class] has been removed from the module tree but is still active!"
# Caching classes until there's a patch to Rails 2.3 for it.
config.cache_classes = false

# But, we can still live-load templates by using this setting:
config.action_view.cache_template_loading = false

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false

# Don't care if the mailer can't send, and don't even try to.
config.action_mailer.perform_deliveries    = false
config.action_mailer.raise_delivery_errors = false


