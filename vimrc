
source $MY_RUNTIMEPATH/vundlerc

let my_setting_dir = split(globpath($MY_RUNTIMEPATH.'/mysettings', '*.vim'), "\n")
for i in my_setting_dir
  execute "source " . i
endfor

let my_bundle_dir = split(globpath($MY_RUNTIMEPATH.'/bundles', '*'), "\n")
for i in my_bundle_dir
  execute "set runtimepath+=" . i
endfor

set runtimepath+=$MY_RUNTIMEPATH

