if [ -d "$HOME/Library/Python/2.7/bin" ]; then
    PATH="$HOME/Library/Python/2.7/bin:$PATH"
fi

. $HOME/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
