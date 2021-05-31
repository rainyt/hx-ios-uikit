package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellAccessoryOutlineDisclosureStyle")
@:include("UIKit/UIKit.h")
extern abstract UICellAccessoryOutlineDisclosureStyle(Int) from Int to Int {

	@:native("UICellAccessoryOutlineDisclosureStyleAutomatic")
	var UICellAccessoryOutlineDisclosureStyleAutomatic;

	@:native("UICellAccessoryOutlineDisclosureStyleHeader")
	var UICellAccessoryOutlineDisclosureStyleHeader;


}