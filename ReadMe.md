# このソフトウェアについて #

HelloGtkmm3ForGpp5_3_0は私個人が学習目的で作成したソフトウェアである。

MinGWのg++でGTKmm3を使ってみた。

# 開発環境 #

* Windows XP Pro SP3 32bit
* [MinGW 5.3.0](http://ytyaru.hatenablog.com/entry/2016/10/07/100000)
    * g++ 5.3.0

## ライブラリ ##

* GTK+3
    * [gtk+-bundle_3.6.4-20130921_win32.zip](http://win32builder.gnome.org/gtk+-bundle_3.6.4-20130921_win32.zip) [参考元](http://www.giuspen.com/2014/02/build-gtkmm-3-6-0-windows-binaries-on-official-gtk-3-6-4-bundle/)
        * libatk-1.0-0.dll
        * libgdk_pixbuf-2.0-0.dll
        * libgio-2.0-0.dll
        * libglib-2.0-0.dll
        * libgobject-2.0-0.dll
        * libpango-1.0-0.dll
* GTKmm3
    * [コンパイル手順](http://ytyaru.hatenablog.com/entry/2016/10/09/100000)
        * libatkmm-1.6-1.dll
        * libcairomm-1.0-1.dll
        * libgdkmm-3.0-1.dll
        * libgiomm-2.4-1.dll
        * libglibmm-2.4-1.dll
        * libglibmm_generate_extra_defs-2.4-1.dll
        * libgtkmm-3.0-1.dll
        * libpangomm-1.4-1.dll

上記のDLLをコンパイルしてできたhello.exeとおなじディレクトリに配置すると実行できるはず。
または環境変数のPathに各DLLがあるディレクトリパスを追記する。

# イメージ #

![window](https://cdn-ak.f.st-hatena.com/images/fotolife/y/ytyaru/20160927/20160927083107.png)

# ライセンス #

このソフトウェアはCC0ライセンスです。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)
