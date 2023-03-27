deploy:
	rm -rf public
	hugo
	ssh baldarn@cervellone.lan "rm -rf sites/wakeupdevs-site; exit;"
	scp -r public baldarn@cervellone.lan:~/sites/wakeupdevs-site
