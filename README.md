��emacs����clojure

#ǰ��׼��

���豾�ļ�λ��C:/develop�ļ����У���Ŀ¼�ṹ

    /README.md --���ļ�
    /bin/ --���õĿ�ִ���ļ�������install.bat��lein.bat(ִ��install.bat������)��wget��markdown
    /home/ --�������ļ��У�emacs����Ҫ�����ļ��ͷ��ڴ�

#��bin/�ļ�����ӵ�PATH��
��Win7Ϊ����
�����-�Ҽ�-����-�߼�ϵͳ����-��������-ϵͳ����-˫��Path-�ڡ�����ֵ������ӣ�

    C:\develop\bin;

#��װlein
˫��

    C:/develop/bin/install.bat

�����Զ���װ���°��lein.bat��C:/develop/bin/Ŀ¼�¡�


#��װemacs
����emacs��װ��C:\develop\Ŀ¼�£�˫��C:\develop\emacs\bin\addpm.exe�������emacs�������������С�

##����.emacs��Ĭ��·��
Win7�£�.emacs�ļ�λ��C:\Users\xxx\AppData\Roaming\�ļ����С�
��emacs������C-x C-f ~/.emacs <�س�>�����

    (setq DEVELOP_HOME "C:/develop/")
    (load-file (concat DEVELOP_HOME "home/.emacs"))

֮��������.emacs�����ļ�����C:/develop/home/.emacs�ļ��С�

**ע�⣺����ٴ�����C-x C-f ~/.emacs <�س�>����򿪵���C:/develop/home/.emacs��.emacs�ļ������Ҫ�༭ԭ����.emacs�ļ�������Ҫ��ϵͳ�Դ��ļ��±���C:/Users/xxx/AppData/Roaming/.emacs�ļ���**

#��װclojure������ز��
��C:/develop/home/.emacs���ɿ�����ص����á�
��һ��������ʱ�򣬴򿪻�ȽϾã�������Ϊemacs���Զ�ȥ������صĲ����

#ʹ��lein��ע������

## jar�����ز���

https://clojars.org/ �����Ҫ��ǽ���ܷ��ʣ�����Ҫ����lein�Ĵ��������ҿ��õĴ�������Ϊhttp://127.0.0.1:8580 ��

����1��
�༭C:/develop/bin/lein.bat�ļ����ڡ�@echo off���£����

        set http_proxy=127.0.0.1:8580
        set https_proxy=127.0.0.1:8580

**ÿ������C:/develop/bin/install.bat�ļ�֮�󣬶�Ҫ���±༭��**

����2��
��ӻ������� http_proxy �� https_proxy��ֵ����127.0.0.1:8580��


## .clj�����Զ���ʾ����

������ʾ��������company��������õġ���cider-modeģʽ�£��Ÿ��õĿ������빦�ܡ������ڱ༭.clj�ļ�֮ǰ����ִ��

    M-x cider-jack-in ���� C-c M-j
