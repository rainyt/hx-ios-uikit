package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIGuidedAccessAccessibilityFeature")
@:include("UIKit/UIKit.h")
extern abstract UIGuidedAccessAccessibilityFeature(Int) from Int to Int {

	@:native("UIGuidedAccessAccessibilityFeatureVoiceOver")
	var UIGuidedAccessAccessibilityFeatureVoiceOver;

	@:native("UIGuidedAccessAccessibilityFeatureZoom")
	var UIGuidedAccessAccessibilityFeatureZoom;

	@:native("UIGuidedAccessAccessibilityFeatureAssistiveTouch")
	var UIGuidedAccessAccessibilityFeatureAssistiveTouch;

	@:native("UIGuidedAccessAccessibilityFeatureInvertColors")
	var UIGuidedAccessAccessibilityFeatureInvertColors;

	@:native("UIGuidedAccessAccessibilityFeatureGrayscaleDisplay")
	var UIGuidedAccessAccessibilityFeatureGrayscaleDisplay;


}