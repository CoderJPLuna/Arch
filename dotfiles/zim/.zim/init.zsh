zimfw() { source /home/ArchLinux/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/ArchLinux/.zim/zimfw.zsh "${@}" }
fpath=(/home/ArchLinux/.zim/modules/git/functions /home/ArchLinux/.zim/modules/utility/functions /home/ArchLinux/.zim/modules/duration-info/functions /home/ArchLinux/.zim/modules/git-info/functions /home/ArchLinux/.zim/modules/zsh-completions/src /home/ArchLinux/.zim/modules/git/functions /home/ArchLinux/.zim/modules/utility/functions /home/ArchLinux/.zim/modules/duration-info/functions /home/ArchLinux/.zim/modules/git-info/functions /home/ArchLinux/.zim/modules/zsh-completions/src ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /home/ArchLinux/.zim/modules/environment/init.zsh
source /home/ArchLinux/.zim/modules/environment/init.zsh
source /home/ArchLinux/.zim/modules/git/init.zsh
source /home/ArchLinux/.zim/modules/git/init.zsh
source /home/ArchLinux/.zim/modules/input/init.zsh
source /home/ArchLinux/.zim/modules/input/init.zsh
source /home/ArchLinux/.zim/modules/termtitle/init.zsh
source /home/ArchLinux/.zim/modules/termtitle/init.zsh
source /home/ArchLinux/.zim/modules/utility/init.zsh
source /home/ArchLinux/.zim/modules/utility/init.zsh
source /home/ArchLinux/.zim/modules/duration-info/init.zsh
source /home/ArchLinux/.zim/modules/duration-info/init.zsh
source /home/ArchLinux/.zim/modules/asciiship/asciiship.zsh-theme
source /home/ArchLinux/.zim/modules/asciiship/asciiship.zsh-theme
source /home/ArchLinux/.zim/modules/completion/init.zsh
source /home/ArchLinux/.zim/modules/completion/init.zsh
source /home/ArchLinux/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/ArchLinux/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/ArchLinux/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/ArchLinux/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/ArchLinux/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/ArchLinux/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/ArchLinux/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
