## IOS UIKit

使用Haxe编写IOS原生UI使用，这是IOSUIKit的extern。

Use Haxe to write IOS native UI usage, which is the extern of IOSUIKit.

## Root

Enlighten Source:https://github.com/Aurel300/hx-objc-externs

但由于该Git似乎已经停止维护了，已经不能正确使用。该库将在它的基础上进行重新实现。

However, since the Git seems to have ceased maintenance, it can no longer be used correctly. The library will be re-implemented on its basis.

## Support Framework
- UIKit.framework
- WebKit.framework
- Foundation.framework

## Use

请不要着急，我没有完成具体的目标里程碑。当该库可以正常使用时，我将发布一个版本到haxelib。好消息是，该库已经可以正常使用，但仍然在测试当中，我正在使用它制作我所需要的内容。

Please don't worry, I did not complete the specific target milestone. When the library can be used normally, I will release a version to haxelib. The good news is that the library can be used normally, but it is still being tested, and I am using it to produce what I need.

- 目前该库可以直接使用在OpenFL上，在OpenFL调用原生的界面，这很酷吧！At present, the library can be used directly on OpenFL and call the native interface in OpenFL, which is cool!
- 也可以直接处理成一个静态库编写原生IOS应用，也很酷吧！It can also be directly processed into a static library to write native IOS applications, which is also very cool!

## Demo

完成第一个里程碑，可以正常简单的编写。

After completing the first milestone, you can write normally and simply.
```haxe
// Haxe编写IOS原生UI的例子：
// 创建一个Title和消息
var alter = UIAlertController.alertControllerWithTitle_message_preferredStyle(NSString.castFromString("title"), NSString.castFromString("msg"),
    UIAlertControllerStyle.UIAlertControllerStyleAlert);
var action = UIAlertAction.actionWithTitle_style_handler(NSString.castFromString("ok"), UIAlertActionStyle.UIAlertActionStyleDefault,
    ObjcHandler.UIAlertActionCall(function(data:UIAlertAction) {
        var title = data.title;
        trace("Click event!", title.toString());
    }));
alter.addAction(action);
// 获得容器
var application:UIViewController = UIApplication.sharedApplication().keyWindow.rootViewController;
// 把Alert添加到容器
application.presentViewController_animated_completion(alter, true, untyped nil);
```