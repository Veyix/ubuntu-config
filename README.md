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
