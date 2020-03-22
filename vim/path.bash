nvim_path=$HOME/squashfs-root/usr/bin/
case ":$PATH:" in
  *":$nvim_path:"*) :;;
  *) PATH="$PATH:$nvim_path";;
esac
unset nvim_path
