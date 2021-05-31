package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIMenuControllerArrowDirection")
@:include("UIKit/UIKit.h")
extern abstract UIMenuControllerArrowDirection(Int) from Int to Int {

	@:native("UIMenuControllerArrowDefault")
	var UIMenuControllerArrowDefault;

	@:native("//upordownbasedonscreenlocationUIMenuControllerArrowUpAPI_AVAILABLE(ios(3.2))")
	var //upordownbasedonscreenlocationUIMenuControllerArrowUpAPI_AVAILABLE(ios(3.2));

	@:native("UIMenuControllerArrowDownAPI_AVAILABLE(ios(3.2))")
	var UIMenuControllerArrowDownAPI_AVAILABLE(ios(3.2));

	@:native("UIMenuControllerArrowLeftAPI_AVAILABLE(ios(3.2))")
	var UIMenuControllerArrowLeftAPI_AVAILABLE(ios(3.2));

	@:native("UIMenuControllerArrowRightAPI_AVAILABLE(ios(3.2))")
	var UIMenuControllerArrowRightAPI_AVAILABLE(ios(3.2));

	@:native("")
	var ;


}