# bitmonk_kafka-cookbook

This is an example wrapper cookbook for the apache_kafka community cookbook.

## Supported Platforms

This is currently tested against Ubuntu 14.04 LTS, but is intended to be
cross-platform.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['apache_kafka']['install_scripts']</tt></td>
    <td>list of strings</td>
    <td>the names of scripts to install to /usr/local/kafka/bin from the kafka
        distribution's 'bin' dir.</td>
    <td><tt>(default is all of the scripts at time of writing)</tt></td>
  </tr>
</table>

## Usage

### bitmonk_kafka::default

This configures a kafka node with a local zookeeper.

Include `bitmonk_kafka` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[bitmonk_kafka::default]"
  ]
}
```

## License and Authors

Author:: Justin Alan Ryan (<bitmonk@icloud.com>)
