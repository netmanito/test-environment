#geth --datadir /home/ubuntu/alastria/validator4 --networkid 9535753591 --identity VALIDADOR4 --rpc --rpcaddr 0.0.0.0 --verbosity 3 --vmdebug --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,istanbul --rpcport 22013 --port 21013 --targetgaslimit 18446744073709551615 --ethstats VALIDADOR4:bb98a0b6442386d0cdf8a31b267892c1@127.0.0.1:3000 --mine --minerthreads 1 --syncmode full --istanbul.blockperiod 5 
geth --datadir /home/ubuntu/alastria/validator5 --networkid 9535753591 --identity VALIDADOR5 --rpc --rpcaddr 0.0.0.0 --verbosity 3 --vmdebug --rpcapi admin,db,eth,debug,miner,net,shh,txpool,personal,web3,quorum,istanbul --rpcport 22014 --port 21014 --targetgaslimit 18446744073709551615 --ethstats VALIDADOR5:bb98a0b6442386d0cdf8a31b267892c1@127.0.0.1:3000 --mine --minerthreads 1 --syncmode full 
