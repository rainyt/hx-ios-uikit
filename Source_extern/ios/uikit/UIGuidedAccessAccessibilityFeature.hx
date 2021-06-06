package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIGuidedAccessAccessibilityFeature")
@:include("UIKit/UIKit.h")
/*
 * Applications that are locked into Guided Access via a Single App Mode profile are granted the ability to configure certain accessibility features,
 * to support kiosk deployments. If your app is locked into Single App Mode, you can use the UIGuidedAccessConfigureAccessibilityFeatures function
 * to configure what accessibility features are enabled.
 */
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