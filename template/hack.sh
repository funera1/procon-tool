g++ target.cpp -o target
g++ native.cpp -o native
oj g/i --hack-actual ./target --hack-expected ./native 'python3 generate.py'
