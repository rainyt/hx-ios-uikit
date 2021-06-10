package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKOverlayPosition")
@:include("UIKit/UIKit.h")
extern abstract SKOverlayPosition(Int) from Int to Int {

	@:native("SKOverlayPositionBottom")
	var SKOverlayPositionBottom;

	@:native("SKOverlayPositionBottomRaised")
	var SKOverlayPositionBottomRaised;


}