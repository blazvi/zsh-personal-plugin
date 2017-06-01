alias virtual="ssh blazvi@192.168.56.20"
alias downloader="ssh admin@192.168.1.4"

alias nfs-virtual="sudo mount -t nfs -o rw,soft,timeo=900,retrans=3,vers=3,proto=tcp,resvport,rsize=8192,wsize=8129 192.168.56.20:/home/blazvi /Users/blaz/Work/blazvi"

alias nfs-umount-virtual="sudo umount -f 192.168.56.20:/home/blazvi"

alias nfs-kastor-software="sudo mount -t nfs -o rw,soft,timeo=900,retrans=3,vers=3,proto=tcp,resvport,rsize=8192,wsize=8129 192.168.1.4:/kastor-software /Users/blaz/Documents/kastor-software"
alias nfs-kastor-movies="sudo mount -t nfs -o rw,soft,timeo=900,retrans=3,vers=3,proto=tcp,resvport,rsize=8192,wsize=8129 192.168.1.4:/kastor-movies /Users/blaz/Documents/kastor-movies"
alias nfs-kastor-tv="sudo mount -t nfs -o rw,soft,timeo=900,retrans=3,vers=3,proto=tcp,resvport,rsize=8192,wsize=8129 192.168.1.4:/kastor-tv /Users/blaz/Documents/kastor-tv"

alias nfs-umount-kastor-software="sudo umount -f 192.168.1.4:/kastor-software"
alias nfs-umount-kastor-movies="sudo umount -f 192.168.1.4:/kastor-movies"
alias nfs-umount-kastor-tv="sudo umount -f 192.168.1.4:/kastor-tv"

alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary"
