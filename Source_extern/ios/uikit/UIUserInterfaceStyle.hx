package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceStyle")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceStyle(Int) from Int to Int {

	@:native("UIUserInterfaceStyleUnspecified")
	var UIUserInterfaceStyleUnspecified;

	@:native("UIUserInterfaceStyleLight")
	var UIUserInterfaceStyleLight;

	@:native("UIUserInterfaceStyleDark")
	var UIUserInterfaceStyleDark;


}