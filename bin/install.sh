#leinĬ�ϰ�װ·�����ɸ���
LEIN_DIR=~/bin

#ɾ��֮ǰ��lein�ļ�����֤���ص������ļ�
rm $LEIN_DIR/lein

#����lein�ļ���LEIN_DIR
wget --no-check-certificate https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein -P $LEIN_DIR/

#��lein�������Ȩ��
chmod a+x $LEIN_DIR/lein

#����lein������leingingen-VERSION-standalone.jar��
$LEIN_DIR/lein self-install

