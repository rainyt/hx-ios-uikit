package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIModalPresentationStyle")
@:include("UIKit/UIKit.h")
extern abstract UIModalPresentationStyle(Int) from Int to Int {

	@:native("UIModalPresentationFullScreen")
	var UIModalPresentationFullScreen;

	@:native("UIModalPresentationPageSheet")
	var UIModalPresentationPageSheet;

	@:native("UIModalPresentationFormSheet")
	var UIModalPresentationFormSheet;

	@:native("UIModalPresentationCurrentContext")
	var UIModalPresentationCurrentContext;

	@:native("UIModalPresentationCustom")
	var UIModalPresentationCustom;

	@:native("UIModalPresentationOverFullScreen")
	var UIModalPresentationOverFullScreen;

	@:native("UIModalPresentationOverCurrentContext")
	var UIModalPresentationOverCurrentContext;

	@:native("UIModalPresentationPopover")
	var UIModalPresentationPopover;

	@:native("UIModalPresentationBlurOverFullScreen")
	var UIModalPresentationBlurOverFullScreen;

	@:native("UIModalPresentationNone")
	var UIModalPresentationNone;

	@:native("UIModalPresentationAutomatic")
	var UIModalPresentationAutomatic;


}