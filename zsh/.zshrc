# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#sbin
export PATH="/usr/local/sbin:$PATH"

#source custom plugin
source ${ZDOTDIR}/plugin/ohmyzsh.zsh
source ${ZDOTDIR}/plugin/bat.zsh
source ${ZDOTDIR}/plugin/zoxide.zsh
source ${ZDOTDIR}/plugin/eza.zsh
source ${ZDOTDIR}/plugin/fzf.zsh
source ${ZDOTDIR}/plugin/homebrew.zsh
source ${ZDOTDIR}/plugin/vscode.zsh
source ${ZDOTDIR}/plugin/java.zsh

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
