package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIActivityIndicatorViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UIActivityIndicatorViewStyle(Int) from Int to Int {

	@:native("UIActivityIndicatorViewStyleMedium")
	var UIActivityIndicatorViewStyleMedium;

	@:native("UIActivityIndicatorViewStyleLarge")
	var UIActivityIndicatorViewStyleLarge;

	@:native("UIActivityIndicatorViewStyleWhiteLarge")
	var UIActivityIndicatorViewStyleWhiteLarge;

	@:native("UIActivityIndicatorViewStyleWhite")
	var UIActivityIndicatorViewStyleWhite;

	@:native("UIActivityIndicatorViewStyleGray")
	var UIActivityIndicatorViewStyleGray;


}