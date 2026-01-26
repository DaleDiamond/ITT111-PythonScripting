#Topic 3_Networking and Network Reconnaissance
#Diamond Dale
#Grand Canyon University
#ITT-111
#Professor Geondrell Jackson
#1/25/26

import subprocess

def ping_host(network):
    for host in range(1,256):
        ip = network +str(host)
        command = ['ping', '-n', '1', ip]
        result = subprocess.call(command, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

        if result == 0:
            print(f'Host {ip} is up')
        else:
            print(f'Host {ip} is down')
#example usage
network = '172.30.59.253'
ping_host(network)
