compile:
	FILE
	g++ $(FILE).cpp -o $(FILE)

gi:
	oj g/i ./generate.py

go:
	FILE
	compile FILE=$(FILE)
	oj g/o -c ./$(FILE)


hack:  
	compile FILE=target
	compile FILE=native
	oj g/i \
		--hack-actual ./target \
		--hack-expected ./native \
		'python3 generate.py'
