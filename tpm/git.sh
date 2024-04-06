# Requires https://github.com/bduranleau/tmux-git

show_git() {
    local index icon color text module

    index=$1
    icon="$(get_tmux_option "@catppuccin_git_icon" "")"
    color="$(get_tmux_option "@catppuccin_git_color" "$thm_red")"
    text="$(get_tmux_option "@catppuccin_git_text" "#{git_branch}")"

    module=$(build_status_module "$index" "$icon" "$color" "$text")

    echo "$module"
}
