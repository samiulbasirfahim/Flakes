{ inputs, ... }: {
  imports =
    [ (import ./waybar) ]
    ++ [ (import ./hyprland) ]
    ++ [ (import ./foot) ]
    ++ [ (import ./swaylock) ]
    ++ [ (import ./wofi) ]
    ++ [ (import ./fish) ]
    ++ [ (import ./gtk) ]
    ++ [ (import ./mako) ]
    ++ [ (import ./scripts) ]
    ++ [ (import ./neofetch) ]
    ++ [ (import ./starship) ]
    ++ [ (import ./wlogout) ]
    ++ [ (import ./nvim) ]
    ++ [ (import ./package) ];
}
