package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIActionSheetStyle")
@:include("UIKit/UIKit.h")
extern abstract UIActionSheetStyle(Int) from Int to Int {

	@:native("UIActionSheetStyleAutomatic")
	var UIActionSheetStyleAutomatic;

	@:native("UIActionSheetStyleBlackTranslucent")
	var UIActionSheetStyleBlackTranslucent;

	@:native("UIActionSheetStyleBlackOpaque")
	var UIActionSheetStyleBlackOpaque;


}