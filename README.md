# vfense-chef-cookbook

[![Join the chat at https://gitter.im/vFense/vfense-chef](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/vFense/vfense-chef?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['vfense-chef']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### vfense-chef::default

Include `vfense-chef` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[vfense-chef::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
