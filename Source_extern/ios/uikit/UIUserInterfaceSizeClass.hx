package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceSizeClass")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceSizeClass(Int) from Int to Int {

	@:native("UIUserInterfaceSizeClassUnspecified")
	var UIUserInterfaceSizeClassUnspecified;

	@:native("UIUserInterfaceSizeClassCompact")
	var UIUserInterfaceSizeClassCompact;

	@:native("UIUserInterfaceSizeClassRegular")
	var UIUserInterfaceSizeClassRegular;

	@:native("")
	var ;


}