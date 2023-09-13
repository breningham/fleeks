{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    "fleeks" = "cd ~/.local/share/fleek";
    
    "la" = "lsd -A";
    
    "ll" = "lsd -l";
    
    "lla" = "lsd -lA";
    
    "llt" = "lsd -l --tree";
    
    "ls" = "lsd";
    
    "lt" = "lsd --tree";
    };
}
