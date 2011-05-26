# http://www.coffeepowered.net/2009/06/13/fine-tuning-your-garbage-collector/
# http://snaprails.tumblr.com/post/241746095/rubys-gc-configuration
# 37signals’s settings
export RUBY_HEAP_MIN_SLOTS=600000
export RUBY_HEAP_SLOTS_INCREMENT=10000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1.8
export RUBY_GC_MALLOC_LIMIT=59000000
export RUBY_HEAP_FREE_MIN=100000

export GREP_OPTIONS='--color=auto'
export LS_OPTIONS=' --color -G'

alias f5='source ~/.bash_login'
