awk '$1~"^127.0.0.1|::1"{$2="'`hostname -s`'\ '`hostname`' "$2}1' OFS="\t" /etc/hosts > /etc/hosts
