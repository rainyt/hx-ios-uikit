package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIEditingInteractionConfiguration")
@:include("UIKit/UIKit.h")
extern abstract UIEditingInteractionConfiguration(Int) from Int to Int {

	@:native("UIEditingInteractionConfigurationNone")
	var UIEditingInteractionConfigurationNone;

	@:native("UIEditingInteractionConfigurationDefault")
	var UIEditingInteractionConfigurationDefault;


}