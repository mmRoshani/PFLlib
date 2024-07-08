cd:
	cd ./dataset && python generate_Cifar10.py noniid - pat

ct:
	cd ./system && python main.py -data Cifar10 -m cnn -algo FedAvg -gr 100 -did 0 -cg 5
