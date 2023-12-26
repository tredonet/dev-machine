# dev-machine

This is a simple personal Ansible script to setup a work laptop for software development.

### It will install and/or setup:

1. git
2. curl
3. net-tools
4. gnome-tweaks
5. python3 tools
6. Terminator
7. Oh My zsh
8. [thefuck](https://github.com/nvbn/thefuck)
9. Docker
10. [Dive](https://gochronicles.com/dive/)
11. Node16
12. Kubectl
13. Visual Code with extensions
14. Mongo Compass
15. Slack
16. Insomnia
17. Spotify
18. Custom shortcuts for commands

### VSCode Extensions:
1. ESLint
2. Github Copilot
3. Github Theme
4. Gitlens
5. Kubernetes
6. Material Icon Theme
7. Prettier
8. Pretty Typescript Errors
9. Python
10. Remote SSH

### It will not install and/or setup:

1. Webbrowser extensions (Duck Duck Go Privacy Essentials, I Don't Care About Cookies, LastPass, uBlock origin)
2. SSH key

### Remote installation

1. Install `openssh-server` on target machine
2. `ssh-copy-id user@target`
3. Make the host file
4. Change the host in `setup_dev_machine.yml`
5. `ansible-playbook -i host_file setup_dev_machine.yml -K`

Host file:

```bash
[myhost]
user@target
```
