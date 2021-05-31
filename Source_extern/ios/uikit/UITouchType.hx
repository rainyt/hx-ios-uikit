package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITouchType")
@:include("UIKit/UIKit.h")
extern abstract UITouchType(Int) from Int to Int {

	@:native("UITouchTypeDirect")
	var UITouchTypeDirect;

	@:native("UITouchTypeIndirect")
	var UITouchTypeIndirect;

	@:native("UITouchTypePencil")
	var UITouchTypePencil;

	@:native("UITouchTypeStylus")
	var UITouchTypeStylus;

	@:native("UITouchTypeIndirectPointer")
	var UITouchTypeIndirectPointer;


}