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

	@:native("UIImpactFeedbackStyleSoftAPI_AVAILABLE(ios(13.0))")
	var UIImpactFeedbackStyleSoftAPI_AVAILABLE(ios(13.0));

	@:native("UIImpactFeedbackStyleRigidAPI_AVAILABLE(ios(13.0))")
	var UIImpactFeedbackStyleRigidAPI_AVAILABLE(ios(13.0));


}