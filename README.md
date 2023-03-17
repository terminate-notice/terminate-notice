# Terminate Notice

___Handle your AWS Spot Instance Actions with terminate-notice___

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-1-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->
[![All Contributors](https://img.shields.io/github/all-contributors/terminate-notice/terminate-notice?color=ee8449&style=flat-square)](#contributors)

## Installing

On Debian or RedHat based systems, get the 
[latest version of the package](https://github.com/terminate-notice/terminate-notice/releases/latest)
and install it.

Without a notification extension, you'll not be able to handle the
terminate-notice events, so check out the list of available plugins in the 
[home page of the project](https://terminate-notice.github.io).

Check all your settings are OK in the folder `/etc/terminate-notice.conf.d`
and then start the service with
`systemctl enable --now terminate-notice.service`

## License

This code is released under the MIT license.

## Contact

* For any issues or improvement suggestions, please 
[raise an issue](https://github.com/terminate-notice/terminate-notice/issues)!
* Want to make a change (very welcome!)? Please make pull requests!
* Found a security issue? Please
[contact me directly](mailto:jon@sprig.gs?subject=terminate-notice-security).

## Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://jon.sprig.gs/"><img src="https://avatars.githubusercontent.com/u/228671?v=4?s=100" width="100px;" alt="Jon "The Nice Guy" Spriggs"/><br /><sub><b>Jon "The Nice Guy" Spriggs</b></sub></a><br /><a href="https://github.com/terminate-notice/terminate-notice/commits?author=JonTheNiceGuy" title="Code">💻</a> <a href="#ideas-JonTheNiceGuy" title="Ideas, Planning, & Feedback">🤔</a> <a href="#plugin-JonTheNiceGuy" title="Plugin/utility libraries">🔌</a> <a href="#tool-JonTheNiceGuy" title="Tools">🔧</a></td>
    </tr>
  </tbody>
  <tfoot>
    <tr>
      <td align="center" size="13px" colspan="7">
        <img src="https://raw.githubusercontent.com/all-contributors/all-contributors-cli/1b8533af435da9854653492b1327a23a4dbd0a10/assets/logo-small.svg">
          <a href="https://all-contributors.js.org/docs/en/bot/usage">Add your contributions</a>
        </img>
      </td>
    </tr>
  </tfoot>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->