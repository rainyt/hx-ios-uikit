package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBarButtonItemStyle")
@:include("UIKit/UIKit.h")
extern abstract UIBarButtonItemStyle(Int) from Int to Int {

	@:native("UIBarButtonItemStylePlain")
	var UIBarButtonItemStylePlain;

	@:native("UIBarButtonItemStyleBordered")
	var UIBarButtonItemStyleBordered;

	@:native("8_0")
	var 8_0;

	@:native(""Use")
	var "Use;

	@:native("UIBarButtonItemStyleDone")
	var UIBarButtonItemStyleDone;


}