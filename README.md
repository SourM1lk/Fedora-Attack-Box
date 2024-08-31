# Fedora Attack Box
This Ansible playbook is designed to set up a Fedora-based environment with a curated selection of tools specifically for CTF challenges, red teaming, and pentesting. It aims to provide essential functionality without the additional bloat found in distros like Kali or Parrot.

## Usage
To run the playbook and install the tools:
```
ansible-playbook -i localhost, --connection=local main.yml --ask-become-pass
```

### Key Features
Minimalist Setup: Only the essential tools needed for CTFs, red teaming, and pentesting are included, keeping your Fedora installation clean and focused.
Customizable: You can easily comment out tools in the main.yml file if there are specific tools you don't need or want to exclude.

## Tools Included
### Scanner Tools
```
Nmap
Masscan
ffuf
dirsearch
feroxbuster
sqlmap
```

### Active Directory Tools
```
NetExec (needs more work)
enum4linux
```

### Password Recovery Tools
```
John the Ripper
hashcat
```

### Miscellaneous
```
MetaSploit
SharpCollection
Chisel
ligolo-ng
evil-winrm (needs more work, currently broken)
```

### Terminals
```
Guake
Terminator
```
### Utilites
```
Obsidian

```

### Notes to self
```
Things i might remove:
pipx
python3-devel
rust
gcc
```

### TODO
```
wordlists
burp
impacket-scripts (pipx this will need work)
bloodhound (neo4j)
ghidra
```