{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    "apply-brens-home-pc" = "nix run --impure home-manager/master -- -b bak switch --flake .#bingham@brens-home-pc";
    
    "fleeks" = "cd ~/.local/share/fleek";
    };
}
