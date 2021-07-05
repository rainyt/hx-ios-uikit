## 0.0.5
- 改进：改进非framework的Obj-C转Haxe的输出。

## 0.0.4
- 新增：新增include.xml配置，默认给OpenFL提供支持。
- 新增：新增`StoreKit.framework`支持，可用于编写`In-App Purchase`的苹果支付库。
- 改进：恢复NSSet、NSArray类型的访问。

## 0.0.3
- 移除：删除不再需要的代码文件。
- 新增：新增解析注释到API中（变量和方法）。
- 改进：内置的所有framework的类新增了原生注释。
- 修复：修复协议中的变量与方法没有完整解析的问题。
- 新增：新增`Events.listenUIViewClick`方法，为UIView添加点击事件。

## 0.0.2
- 新增：新增QuartzCore.framework支持，移除ios.obj.CA*的旧实现。
- 修复：修复Obj-C的解析，补充丢失的方法和变量。
- 新增：使用`haxelib run hx-ios-uikit build framework目录 outpu输出目录`进行编译ObjC的头文件为Haxe Extern。

## 0.0.1
- 初次版本：支持uikit、webkit。
