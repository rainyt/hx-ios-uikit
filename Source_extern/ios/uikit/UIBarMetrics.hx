package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBarMetrics")
@:include("UIKit/UIKit.h")
extern abstract UIBarMetrics(Int) from Int to Int {

	@:native("UIBarMetricsDefault")
	var UIBarMetricsDefault;

	@:native("UIBarMetricsCompact")
	var UIBarMetricsCompact;

	@:native("UIBarMetricsDefaultPrompt")
	var UIBarMetricsDefaultPrompt;

	@:native("UIBarMetricsCompactPrompt")
	var UIBarMetricsCompactPrompt;

	@:native("UIBarMetricsLandscapePhone")
	var UIBarMetricsLandscapePhone;

	@:native("UIBarMetricsLandscapePhonePrompt")
	var UIBarMetricsLandscapePhonePrompt;


}