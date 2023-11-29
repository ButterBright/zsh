zimfw() { source /home/bright/.config/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/bright/.config/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/home/bright/.config/zsh/.zim/modules/git/functions /home/bright/.config/zsh/.zim/modules/utility/functions /home/bright/.config/zsh/.zim/modules/duration-info/functions /home/bright/.config/zsh/.zim/modules/git-info/functions /home/bright/.config/zsh/.zim/modules/zsh-completions/src ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /home/bright/.config/zsh/.zim/modules/environment/init.zsh
source /home/bright/.config/zsh/.zim/modules/git/init.zsh
source /home/bright/.config/zsh/.zim/modules/input/init.zsh
source /home/bright/.config/zsh/.zim/modules/termtitle/init.zsh
source /home/bright/.config/zsh/.zim/modules/utility/init.zsh
source /home/bright/.config/zsh/.zim/modules/duration-info/init.zsh
source /home/bright/.config/zsh/.zim/modules/asciiship/asciiship.zsh-theme
source /home/bright/.config/zsh/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
source /home/bright/.config/zsh/.zim/modules/completion/init.zsh
source /home/bright/.config/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/bright/.config/zsh/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/bright/.config/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
