#!/bin/bash
# --- ravencoin mainnet: 5241564e (db = 0) ---
python2 -u crawl.py conf/crawl.conf.default master > log/crawl.5241564e.master.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.5241564e.slave.1.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.5241564e.slave.2.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.5241564e.slave.3.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.5241564e.slave.4.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.5241564e.slave.5.out 2>&1 &

python2 -u ping.py conf/ping.conf.default master > log/ping.5241564e.master.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.1.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.2.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.3.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.4.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.5.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.6.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.7.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.8.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.5241564e.slave.9.out 2>&1 &

python2 -u resolve.py conf/resolve.conf.default > log/resolve.5241564e.out 2>&1 &

python2 -u export.py conf/export.conf.default > log/export.5241564e.out 2>&1 &

python2 -u seeder.py conf/seeder.conf.default > log/seeder.5241564e.out 2>&1 &

python2 -u pcap.py conf/pcap.conf.default > log/pcap.5241564e.1.out 2>&1 &
python2 -u pcap.py conf/pcap.conf.default > log/pcap.5241564e.2.out 2>&1 &
python2 -u pcap.py conf/pcap.conf.default > log/pcap.5241564e.3.out 2>&1 &
