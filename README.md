#lein�İ�װ

##����
���������ļ�������C:\develop\lein\Ŀ¼��

[lein.bat](https://raw.githubusercontent.com/technomancy/leiningen/2.5.0/bin/lein.bat)

[leiningen-VERSION-standalone.jar](https://github.com/technomancy/leiningen/releases/download/2.5.0/leiningen-2.5.0-standalone.jar)

***ע�⣺���leiningen-2.5.0-standalone.jar�ļ����ز��ˣ������ؼ��Σ���Ϊ�ļ������ǽ��ͷ��ʲ��ˡ�***

##�޸�lein.bat
�ڡ�@echo off�������

    set LEIN_JAR=%~dp0/leiningen-2.5.0-standalone.jar

##���lein.bat��$PATH
��win8.1Ϊ����
��̨����-�Ҽ�-����-�߼�ϵͳ����-��������-ϵͳ����-˫��Path-�ڱ���ֵ����ӣ�

    C:\develop\lein;


#��װemacs
���谲װ��C:\develop\Ŀ¼�£�˫��C:\develop\emacs\bin\addpm.exe�������emacs�������������С�

##���emacs.exe��$PATH
��win8.1Ϊ����
��̨����-�Ҽ�-����-�߼�ϵͳ����-��������-ϵͳ����-˫��Path-�ڱ���ֵ����ӣ�

    C:\develop\emacs\bin;

##����emacs��HOMEĿ¼
��emacs������C-x C-f ~/.emacs <�س�>�����

    (setq home "C:/develop/home")
    (load-file (concat home "/.emacs"))
    (setenv "HOME" home)
    (setenv "PATH" home)

֮�������������ļ�����C:/develop/home/.emacs�ļ��С�

##��װ������ز��
