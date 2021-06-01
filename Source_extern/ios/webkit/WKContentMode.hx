package ios.webkit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("WKContentMode")
@:include("UIKit/UIKit.h")
extern abstract WKContentMode(Int) from Int to Int {

	@:native("WKContentModeRecommended")
	var WKContentModeRecommended;

	@:native("WKContentModeMobile")
	var WKContentModeMobile;

	@:native("WKContentModeDesktop")
	var WKContentModeDesktop;


}