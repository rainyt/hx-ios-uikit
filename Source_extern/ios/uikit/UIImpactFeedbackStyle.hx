package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImpactFeedbackStyle")
@:include("UIKit/UIKit.h")
extern abstract UIImpactFeedbackStyle(Int) from Int to Int {

	@:native("UIImpactFeedbackStyleLight")
	var UIImpactFeedbackStyleLight;

	@:native("UIImpactFeedbackStyleMedium")
	var UIImpactFeedbackStyleMedium;

	@:native("UIImpactFeedbackStyleHeavy")
	var UIImpactFeedbackStyleHeavy;

	@:native("UIImpactFeedbackStyleSoft")
	var UIImpactFeedbackStyleSoft;

	@:native("UIImpactFeedbackStyleRigid")
	var UIImpactFeedbackStyleRigid;


}