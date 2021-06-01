## IOS UIKit

使用Haxe编写IOS原生UI使用，这是IOSUIKit的extern。

Use Haxe to write IOS native UI usage, which is the extern of IOSUIKit.

## Root

Source:https://github.com/Aurel300/hx-objc-externs

但由于该Git似乎已经停止维护了，已经不能正确使用。该库将在它的基础上进行维护。

But because the Git seems to have ceased maintenance, it can no longer be used correctly. The library will be maintained on its basis.

## Support Framework
- UIKit.framework
- WebKit.framework

## Use

请不要着急，我没有完成具体的目标里程碑。当该库可以正常使用时，我将发布一个版本到haxelib。

Please don't worry, I did not complete the specific target milestone. When the library can be used normally, I will release a version to haxelib.

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
        trace("点击事件！", title.toString());
    }));
alter.addAction(action);
// 获得容器
var application:UIViewController = UIApplication.sharedApplication().keyWindow.rootViewController;
// 把Alert添加到容器
application.presentViewController_animated_completion(alter, true, untyped nil);
```