function fish_user_key_bindings
        #bind \cW backward-kill-word    # Doesn't work!!!
        bind --key home backward-kill-word      # Doesn't work!!!

        # \c* are case-insensitive.
        bind \cS history-token-search-forward
        bind \cR backward-word
        bind \cG forward-word
        bind \cW backward-kill-line
        bind \cB backward-kill-word
end
