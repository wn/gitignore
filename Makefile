package:
	tar --exclude='./.git' --exclude='./README.md' \
		-zcvf "gitignore-1.0.tar.gz" .