## IOS UIKit

使用Haxe编写IOS原生UI使用，这是IOSUIKit的extern。Use Haxe to write IOS native UI usage, which is the extern of IOSUIKit.

## Haxe

需要使用Haxe4.2.0+以上的版本。You need to use Haxe 4.2.0+ or above.


## Root

Enlighten Source:https://github.com/Aurel300/hx-objc-externs

但由于该Git似乎已经停止维护了，已经不能正确使用。该库将在它的基础上进行重新实现。However, since the Git seems to have ceased maintenance, it can no longer be used correctly. The library will be re-implemented on its basis.

## Support Framework
- UIKit.framework
- WebKit.framework
- Foundation.framework
- QuartzCore.framework

## 使用说明（Use）

现在它已经可以正常访问基本的UiKit接口，同时附带了WebKit、Foundation等基础接口；并正常在项目中进行使用，我已经计划发布一个版本到haxelib中。Now it can access the basic UiKit interface normally, and it also comes with basic interfaces such as WebKit and Foundation; and it is used in the project normally. I have planned to release a version to haxelib.

- 目前该库可以直接使用在OpenFL上，在OpenFL调用原生的界面，这很酷吧！At present, the library can be used directly on OpenFL and call the native interface in OpenFL, which is cool!
- 也可以直接处理成一个静态库编写原生IOS应用，也很酷吧！It can also be directly processed into a static library to write native IOS applications, which is also very cool!
- 需要注意此库仅提供Extern实现，没有任何后端。It should be noted that this library only provides Extern implementation without any backend.

#### HXML基础配置

由于需要编译提供给IOS使用，需要hxml配置：

```hxml
--library hxcpp
--library hx-ios-uikit
--cpp bin
-D HXCPP_ARM64
-D file_extension=mm
-D iphoneos
-D static_link
--main Main
-cp src
--dce full
-D objc 
-D HXCPP_CPP11
```

当使用mm文件时，将可以在CPP与Objective-C进行交互式编码。当编译成功的a文件，则可以提供给项目进行使用：一般我们会引入所需的.h以及.a文件，即可与a文件进行交互。When using mm files, it will be possible to code interactively between CPP and Objective-C. When the compiled a file is successful, it can be provided to the project for use: generally we will import the required .h and .a files, and then interact with the a file.

#### Code

`Objc`类包含了一些基础的类的使用。

## Demo

完成第一个里程碑，可以正常简单的编写。After completing the first milestone, you can write normally and simply.

```haxe
// Haxe编写IOS原生UI的例子：
// 获得容器
var application:UIViewController = UIApplication.sharedApplication().keyWindow.rootViewController;

// 创建一个Title和消息
var alert = UIAlertController.alertControllerWithTitleMessagePreferredStyle("Title", "Message", UIAlertControllerStyle.UIAlertControllerStyleAlert);
var action = UIAlertAction.actionWithTitleStyleHandler("Ok", UIAlertActionStyle.UIAlertActionStyleDefault,
    UIAlertActionCall(function(data:UIAlertAction) {
        var title = data.title;
        trace("点击事件！", title.toString());
        // 文本测试
        var label:UILabel = UILabel.alloc().initWithFrame(CGRectMake(100, 100, 200, 40));
        label.text = "23";
        label.textColor = UIColor.colorWithRedGreenBlueAlpha(1, 1, 0, 1);
        application.view.addSubview(label);
    }));
alert.addAction(action);

// WebView测试
var webview:WKWebView = WKWebView.alloc()
    .initWithFrame(CGRectMake(0, 0, UIScreen.mainScreen().bounds.size.width, UIScreen.mainScreen().bounds.size.height));
webview.loadRequest(NSURLRequest.requestWithURL(NSURL.URLWithString("http://www.baidu.com")));
application.view.addSubview(webview);

var input = UITextField.alloc().initWithFrame(CGRectMake(0, 0, 200, 40));
input.backgroundColor = UIColor.colorWithRedGreenBlueAlpha(1, 1, 0, 1);
application.view.addSubview(input);

// 把Alert添加到容器
application.presentViewControllerAnimatedCompletion(alert, true, untyped nil);

var url = NSURL.URLWithString("http://www.baidu.com");
var request = NSURLRequest.requestWithURL(url);
var session = NSURLSession.sharedSession();
var task = session.dataTaskWithRequestCompletionHandler(request,
    NSData_NSURLResponse_NSError(function(data:NSData, response:NSURLResponse, err:NSError) {
        trace("GetData", data.toBytes().toString());
    }));
task.resume();
```

## 转换Objective-C为Haxe extern
现在，可以使用命令行来生成Haxe extern：
```shell
haxelib run hx-ios-uikit build framework目录 outpu输出目录
```