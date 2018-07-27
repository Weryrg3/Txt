#!/bin/zsh
pull_push()
{
	git pull
	git add .
	data=$(date)
	git commit -m "$data -- Commit by script in gnome-terminal"
	git push
}

path_wesley()
{
	cd Private\ git/
	pull_push
	cd ..
	path_eficiencia
	cd Estudo/functions_python\ git
	pull_push
	cd ..
	cd ..
	cd Faculdade\ git
	pull_push
	cd ..
}

path_eficiencia()
{
	cd Eficiencia/Txt0\ git 
	pull_push
	cd ..
	cd Mycodes0\ git
	pull_push
	cd ..
	cd Projects\ git
	pull_push
	cd ..
	cd sabado\ git
	pull_push
	cd ..
	cd web_js_css_etc\ git
	pull_push
	cd ..
	cd ..
}

path_wesley

