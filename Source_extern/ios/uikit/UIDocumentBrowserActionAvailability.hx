package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDocumentBrowserActionAvailability")
@:include("UIKit/UIKit.h")
extern abstract UIDocumentBrowserActionAvailability(Int) from Int to Int {

	@:native("UIDocumentBrowserActionAvailabilityMenu")
	var UIDocumentBrowserActionAvailabilityMenu;

	@:native("UIDocumentBrowserActionAvailabilityNavigationBar")
	var UIDocumentBrowserActionAvailabilityNavigationBar;


}