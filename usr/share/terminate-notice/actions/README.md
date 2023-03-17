# Terminate Notice Actions

This directory contains actions, following this format: `00-action-name`, `01-another-action` and so on. These shell scripts will be executed in sequence from 00 to 99.

The sample format of these is:

```sh
#!/usr/bin/sh

# shellcheck disable=SC1091
. /usr/share/terminate-notice/helpers

start_action "$(basename "$0")"

eval "$(load_config SETTINGS_FILE)"

# shellcheck disable=SC2154
if [ "$(first_of "$ENVIRONMENT_VARIABLE_IN_CAPS" "$configuration_variable_in_lower" "default_value")" = "condition" ]
then
    perform_your_action
else
    debug action-name Did not execute because this was disabled.
fi
```

These actions should be distributed as separate packages to be installed, allowing for flexibility in configuration and updates. In the same source tree as this file are at least two example packages; `terminate-notice-announce` and `terminate-notice-shutdown`.