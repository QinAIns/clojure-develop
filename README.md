��emacs24����clojure

#Windows�°�װlein��emacs

##ǰ��׼��

���豾�ļ�λ��C:/develop�ļ����У���Ŀ¼�ṹ

    /README.md --���ļ�
    /bin/ --���õĿ�ִ���ļ�������install.bat��lein.bat(ִ��install.bat������)��wget��markdown
    /home/ --�������ļ��У�emacs����Ҫ�����ļ��ͷ��ڴ�

##��bin/�ļ�����ӵ�PATH��
��Win7Ϊ����
�����-�Ҽ�-����-�߼�ϵͳ����-��������-ϵͳ����-˫��Path-�ڡ�����ֵ������ӣ�

    C:\develop\bin;

##��װlein
˫��

    C:/develop/bin/install.bat

�����Զ���װ���°��lein.bat��C:/develop/bin/Ŀ¼�¡�


##��װemacs
�ɵ� http://ftp.gnu.org/pub/gnu/emacs/windows/ ���ذ�װ����
����emacs��װ��C:\develop\Ŀ¼�£�˫��C:\develop\emacs\bin\addpm.exe�������emacs�������������С�

###����.emacs��Ĭ��·��
Win7�£�.emacs�ļ�λ��C:\Users\xxx\AppData\Roaming\�ļ����С�
��emacs������C-x C-f ~/.emacs <�س�>�����

    (setq DEVELOP_HOME "C:/develop/")
    (load-file (concat DEVELOP_HOME "home/.emacs"))

֮��������.emacs�����ļ�����C:/develop/home/.emacs�ļ��С�

**ע�⣺����ٴ�����C-x C-f ~/.emacs <�س�>����򿪵���C:/develop/home/.emacs��.emacs�ļ������Ҫ�༭ԭ����.emacs�ļ�������Ҫ��ϵͳ�Դ��ļ��±���C:/Users/xxx/AppData/Roaming/.emacs�ļ���**


#Linux�°�װlein��emacs

lein��װ����Ĭ��Ŀ¼�� ~/bin/ ��git clone����Ŀ���ڿ���̨��ִ��

	cd /path/to/this/dir/
	chmod a+x bin/install.sh #����Ҫ�޸�Ĭ��Ŀ¼�����޸�LEIN_DIR��ֵ
	./bin/install.sh

���emacs��û�а�װ����װ����UbuntuΪ����

	sudo apt-get install -y emacs

�����ҪmarkdownԤ�����ܣ���װ

	sudo apt-get install -y markdown 


#��װclojure������ز��
��home/.emacs���ɿ�����ص����á�
��һ��������ʱ�򣬴򿪻�ȽϾã�������Ϊemacs���Զ�ȥ������صĲ����

#ʹ��lein��ע������

## jar�����ز���

https://clojars.org/ �����Ҫ��ǽ���ܷ��ʣ�����Ҫ����lein�Ĵ��������ҿ��õĴ�������Ϊhttp://127.0.0.1:8580 ��

����1��
Windowsϵͳ�£�
�༭bin/lein.bat�ļ����ڡ�@echo off���£����

        set http_proxy=127.0.0.1:8580
        set https_proxy=127.0.0.1:8580

**ÿ������C:/develop/bin/install.bat�ļ�֮�󣬶�Ҫ���±༭��**


��Linuxϵͳ�£�
�༭~/bin/lein�ļ����ڡ�#!/usr/bin/env bash���£����

	http_proxy=127.0.0.1:8580
	https_proxy=127.0.0.1:8580

**ÿ������bin/install.sh�ļ�֮�󣬶�Ҫ���±༭��**

����2��
��ӻ������� http_proxy �� https_proxy��ֵ����127.0.0.1:8580��


## .clj�����Զ���ʾ����

������ʾ��������company��������õġ���cider-modeģʽ�£��Ÿ��õĿ������빦�ܡ�Ҫʹcider-mode�ܹ����ã�����lein������Ŀ֮����Ҫ��lein�������ļ�(~/.lein/profiles.clj (windowsϵͳ.lein/�ļ������û�Ŀ¼�£���C:\Users\xxx\.lein\) )��lein��Ŀ�����cider-nrepl���:

��lein�������ļ���ӣ���~/.lein/profiles.clj�ļ������

	:plugins [[cider/cider-nrepl "0.7.0"]]

���profiles.clj��δ�������򴴽��ļ��������������

	{:user {:plugins [[cider/cider-nrepl "0.7.0"]]}}

��lein��Ŀ����ӣ���project.clj�ļ������

	:plugins [[cider/cider-nrepl "0.7.0"]]

**��ֹ2014-11-13��cider���ȶ��汾��0.7.0�����ʹ�����°汾��������ġ�0.7.0����Ҫ�޸ĳɡ�0.8.0-SNAPSHOT�������߸��ߵİ汾(��Ҫ���������ص�cider�汾����)**

֮����emacs��.clj�ļ���ִ��

    M-x cider-jack-in ���� C-c M-j

���ɿ���cider-modeģʽ�����ܴ����Զ���ʾ�� :-)
