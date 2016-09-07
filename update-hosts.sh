# ACK: https://www.krenger.ch/blog/fatal-prvf-0002-could-not-retrieve-local-nodename/
awk '$1~"^127.0.0.1|::1"{$2="'`hostname -s`'\ '`hostname`' "$2}1' OFS="\t" /etc/hosts > /tmp/hosts
