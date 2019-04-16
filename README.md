# Ubuntu Config

## Instructions

### SSH to Droplets
Generate the local SSH keys
```bash
ssh-keygen -t
```

Then copy the public key to the Digital Ocean droplet
> Note: The file in `etc/hosts` first needs copying to `/etc/hosts`.
```bash
ssh-copy-id root@sladesoftware-droplet-01
```

### Changing the themes
Install the Gnome Tweak Tool and extensions to apply the themes
```bash
sudo apt install gnome-tweak-tool gnome-shell-extensions -y
```

Themes are stored under `.themes/` and icons are stored under `.icons/`. Both
folders need copying to the home directory.

> See: https://www.makeuseof.com/tag/install-change-ubuntu-theme/

Current theme selection:
- Appearance
  - Applications - Adwaita-dark
  - Cursor - DMZ-Black

- Top Bar
  - Application Menu - ON
  - Battery Percentage - ON
  - Activities Overview Hot Corner - OFF
  - Date - ON
  - Seconds - OFF
  - Week Numbers - OFF

### Making the Dock Transparent
> See: https://askubuntu.com/a/1031335

Run the following in the terminal
```bash
gsettings set org.gnome.shell.extensions.dash-to-dock customize-alphas true
gsettings set org.gnome.shell.extensions.dash-to-dock min-alpha 0
gsettings set org.gnome.shell.extensions.dash-to-dock max-alpha 0
```

## Software
### Git
```bash
sudo apt install git
```

### Visual Studio Code
Install from the Ubuntu Software Center

### Spotify
Install from the Ubuntu Software Center

## Author
By Samuel Slade
