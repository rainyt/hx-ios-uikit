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

	@:native("//Applicableonlyinbarswiththepromptproperty")
	var //Applicableonlyinbarswiththepromptproperty;

	@:native("suchasUINavigationBarandUISearchBarUIBarMetricsCompactPrompt")
	var suchasUINavigationBarandUISearchBarUIBarMetricsCompactPrompt;

	@:native("UIBarMetricsLandscapePhoneNS_ENUM_DEPRECATED_IOS(5_0")
	var UIBarMetricsLandscapePhoneNS_ENUM_DEPRECATED_IOS(5_0;

	@:native("8_0")
	var 8_0;

	@:native(""UseUIBarMetricsCompactinstead")")
	var "UseUIBarMetricsCompactinstead");

	@:native("UIBarMetricsLandscapePhonePromptNS_ENUM_DEPRECATED_IOS(7_0")
	var UIBarMetricsLandscapePhonePromptNS_ENUM_DEPRECATED_IOS(7_0;

	@:native("8_0")
	var 8_0;

	@:native(""UseUIBarMetricsCompactPrompt")")
	var "UseUIBarMetricsCompactPrompt");

	@:native("")
	var ;


}