compile:
	SRC_NAME="BE_REPLACED"
	g++ ./src/$(SRC_NAME).cpp -o ./bin/$(SRC_NAME)

gi: 
	oj g/i \
		./bin/generate.py

go:
	SRC_NAME="BE_REPLACED"
	compile FILE=$(SRC_NAME)
	oj g/o \
		--directory ./test \
		--command ./$(SRC_NAME)


hack:  
	make compile FILE_NAME=target
	make compile FILE_NAME=native
	oj g/i \
		--hack-actual ./target \
		--hack-expected ./native \
		'python3 ./bin/generate.py'
