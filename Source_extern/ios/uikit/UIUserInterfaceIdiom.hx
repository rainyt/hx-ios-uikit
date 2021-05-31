package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIUserInterfaceIdiom")
@:include("UIKit/UIKit.h")
extern abstract UIUserInterfaceIdiom(Int) from Int to Int {

	@:native("UIUserInterfaceIdiomUnspecified")
	var UIUserInterfaceIdiomUnspecified;

	@:native("UIUserInterfaceIdiomPhone")
	var UIUserInterfaceIdiomPhone;


}