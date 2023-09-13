# TMUX
## Plugins
* tmux-plugins/tmux-sensible
* tmux-plugins/tmux-resurrect
* tmux-plugins/tmux-continuum
* catppuccin/tmux'

## Installation
Copy desired configuration
```bash
cp tmux.conf ~/.tmux.conf
```

Install plugins
```
meta + I
```

## Troubleshooting
### Meta key on Mac OS does not work
1. For ITerm go to `Profiles > Keys > General` tab.
2. Set `Left Option key:` to act as `Esc+`

### Escape is being registered as meta
Add
```
set -sg escape-time 0
```