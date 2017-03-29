for i in $(ls ../ast_conf);
do
	ln -s /home/soad/Documents/Work/resolver_voip/ast_conf/$i /etc/asterisk/$i
done
