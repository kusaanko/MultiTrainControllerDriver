# MultiTrainController P5B8 Windows Driver
マルチトレインコントローラー(MTC)のP5B8カセット用Windowsドライバー(x86、x64)

libusb-win32を改造し、MTCの不正なデータを修正するコードにしたものです。

# ビルド
Windows Driver Kit(7.1)をダウンロードしてインストールしてください。

https://learn.microsoft.com/ja-jp/windows-hardware/drivers/other-wdk-downloads

次に`ddk_make/build_all.bat`を実行してビルドします。

最後に`driver_package/make_driver.bat`を実行してドライバーファイルを作成します。

`driver_package/driver`フォルダがドライバー本体です。


# libusb-win32 from [mcuee/libusb-win32](https://github.com/mcuee/libusb-win32)

This is libusb-win32 (http://libusb-win32.sourceforge.net) version @VERSION@. 
Libusb-win32 is a library that allows userspace application to access USB 
devices on Windows operation systems (Win2k, WinXP, Vista, Win7). 
It is derived from and fully API compatible to libusb available at 
http://libusb.sourceforge.net.

For more information visit the project's web site at:

http://libusb-win32.sourceforge.net
http://sourceforge.net/projects/libusb-win32

