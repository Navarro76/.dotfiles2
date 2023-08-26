function export_apps(){
  apt list --installed >"$DOTFILES_PATH/os/linux/apt/apt-installed.txt" 
  echo ꞋAPT apps exported!Ꞌ

  pip freeze >"$DOTFILES/langs/python/requeriments.txt"
  echo ꞋPython apps exported!Ꞌ

  ls –l /usr/local/lib/node_modules | grep –v npm > "$DOTFILES_PATH/langs/js/global_modules.txt" 
  echo ꞋNPM apps exported!Ꞌ
}

function import_app() {
  xargs sudo apt-get install <"$DOTFILES_PATH/os/linux/apt/apt-installed.txt"   
  echo ꞋAPT apps imported!Ꞌ

  pip install -r "$DOTFILES_PATH/langs/python/requeriments.txt"
  echo ꞋPython apps imported!Ꞌ

  xargs -I_ npm install -g "_" <"$DOTFILES_PATH/langs/js/global_modules.txt" 
  echo ꞋNPM apps imported!Ꞌ
}
