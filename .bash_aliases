#alias xclip='xclip -sel clip'
alias xclip='xargs echo -n | xclip -selection clipboard'

alias rmr='rm -R'

alias githubp='less /media/veracrypt1/has/sz.frankyy@gmail.com | grep ^Jed | xclip'

alias cd..='cd ..'
#alias r.js='/home/szymon/usr/local/lib/node_modules/requirejs/bin/r.js'
function yt-down {
	youtube-dl -f "$1" -o "%(title)s-%(id)s%(ext)s" "$2"

}

function compress {
	for i in *.css; do yui css $i > ${i/css/min}.css; done
}

function minifyarg(){
	minify --flipComparisons --mangle --simplify --booleans --removeDebugger --consecutiveAdds --deadcode --removeConsole --infinity --evaluate --mergeVars --numericLiterals "$1";

}


function wwget(){

wget --recursive --no-clobber --page-requisites --html-extension --convert-links --restrict-file-names=windows --domains website.org --no-parent  $1

}

