
source $MY_RUNTIMEPATH/vundlerc

set runtimepath+=$MY_RUNTIMEPATH

if has("gui_running")
  colorscheme rdark
  set columns=120
  set lines=500
  set guioptions-=T
endif
