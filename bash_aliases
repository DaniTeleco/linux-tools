# SYSTEM ALIASES
alias apagar='sudo shutdown -h now'
alias reiniciar='sudo shutdown -r now'
alias actualizar='sudo apt-get update && sudo apt-get upgrade'
alias remontar-data='sudo umount /media/daniel/DATA && sudo ntfsfix /dev/nvme0n1p4 && sudo mount -a'
alias liberar-espacio='sudo apt-get clean && sudo apt-get autoremove --purge' # Clear APT-CACHE and Clear old Kernels

# DEV OPS ALIASES
alias minify-css='java -jar /var/www/html/mywim.2.0/extras/yuicompressor-2.4.8.jar --type css --nomunge --preserve-semi'
alias minify-js='java -jar /var/www/html/mywim.2.0/extras/yuicompressor-2.4.8.jar --type js --nomunge --preserve-semi'

# TESTING
alias mecagoentodo='echo vayaquesi'
