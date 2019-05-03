# Readme
Collection of my scripts to assist day-to-day `routine` activities.

Adjust paths as needed.

## Unimelb VPN script
For Mac OSX.

You'd still need Cisco AnyConnect installed.

Connect to Unimelb's VPN in the background, without the need to keep open the AnyConnect app.

1. Clone.
2. Change `<username>` and `<password>` with your Unimelb username & password.
3. `chmod +x unimelb_vpn.sh`
4. `./unimelb_vpn.sh`

Add an alias to your `.bashrc` or `.bash_profile` or whatever, to call it from anywhere.

`alias univpn="~/Scripts/unimelb_vpn.sh"`
