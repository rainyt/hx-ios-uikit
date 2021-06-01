package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITitlebarSeparatorStyle")
@:include("UIKit/UIKit.h")
extern abstract UITitlebarSeparatorStyle(Int) from Int to Int {

	@:native("UITitlebarSeparatorStyleAutomatic")
	var UITitlebarSeparatorStyleAutomatic;

	@:native("UITitlebarSeparatorStyleNone")
	var UITitlebarSeparatorStyleNone;

	@:native("UITitlebarSeparatorStyleLine")
	var UITitlebarSeparatorStyleLine;

	@:native("UITitlebarSeparatorStyleShadow")
	var UITitlebarSeparatorStyleShadow;


}