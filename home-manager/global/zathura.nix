{
  xdg.mimeApps.defaultApplications."application/pdf" = [ "org.pwmt.zathura.desktop" ];
  programs.zathura = {
    enable = true;
    extraConfig = ''
      #stop at page boundries
      set scroll-page-aware true
      set scroll-full-overlap 0.01
      set scroll-step 100
      set selection-clipboard clipboard
      set window-title-basename "true"
      set adjust-open width
      set recolor true

      set font "FiraCode Nerd Font 12"

      map <C-+> zoom in
      map <C-=> zoom in

      map <C--> zoom out

      #
      # Dracula color theme
      #

      set notification-error-bg       "#ff5555" # Red
      set notification-error-fg       "#f8f8f2" # Foreground
      set notification-warning-bg     "#ffb86c" # Orange
      set notification-warning-fg     "#44475a" # Selection
      set notification-bg             "#282a36" # Background
      set notification-fg             "#f8f8f2" # Foreground

      set completion-bg               "#282a36" # Background
      set completion-fg               "#6272a4" # Comment
      set completion-group-bg         "#282a36" # Background
      set completion-group-fg         "#6272a4" # Comment
      set completion-highlight-bg     "#44475a" # Selection
      set completion-highlight-fg     "#f8f8f2" # Foreground

      set index-bg                    "#282a36" # Background
      set index-fg                    "#f8f8f2" # Foreground
      set index-active-bg             "#44475a" # Current Line
      set index-active-fg             "#f8f8f2" # Foreground

      set inputbar-bg                 "#282a36" # Background
      set inputbar-fg                 "#f8f8f2" # Foreground
      set statusbar-bg                "#282a36" # Background
      set statusbar-fg                "#f8f8f2" # Foreground

      set highlight-color             "#ffb86c" # Orange
      set highlight-active-color      "#ff79c6" # Pink

      set default-bg                  "#282a36" # Background
      set default-fg                  "#f8f8f2" # Foreground

      set render-loading              true
      set render-loading-fg           "#282a36" # Background
      set render-loading-bg           "#f8f8f2" # Foreground

      #
      # Recolor mode settings
      #

      set recolor-lightcolor          "#282a36" # Background
      set recolor-darkcolor           "#f8f8f2" # Foreground
    '';
  };
}
