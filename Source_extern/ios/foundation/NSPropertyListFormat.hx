package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPropertyListFormat")
@:include("UIKit/UIKit.h")
extern abstract NSPropertyListFormat(Int) from Int to Int {

	@:native("NSPropertyListOpenStepFormat")
	var NSPropertyListOpenStepFormat;

	@:native("NSPropertyListXMLFormat_v1_0")
	var NSPropertyListXMLFormat_v1_0;

	@:native("NSPropertyListBinaryFormat_v1_0")
	var NSPropertyListBinaryFormat_v1_0;


}