iptables-logging-cookbook Cookbook
==================================
This cookbook configures iptables logging.

Requirements
------------

Ubuntu (tested at 14.04x64)

Attributes
----------

#### iptables-logging-cookbook::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>[:iptables][:logging][:enabled]</tt></td>
    <td>Boolean</td>
    <td>whether to enable logging</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### iptables-logging-cookbook::default

Just include `iptables-logging-cookbook` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[iptables-logging-cookbook]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
The GNU General Public License version 2 (GPLv2)

Authors: vohedge

