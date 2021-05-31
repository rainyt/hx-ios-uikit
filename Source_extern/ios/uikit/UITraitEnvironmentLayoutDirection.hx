package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITraitEnvironmentLayoutDirection")
@:include("UIKit/UIKit.h")
extern abstract UITraitEnvironmentLayoutDirection(Int) from Int to Int {

	@:native("UITraitEnvironmentLayoutDirectionUnspecified")
	var UITraitEnvironmentLayoutDirectionUnspecified;

	@:native("UITraitEnvironmentLayoutDirectionLeftToRight")
	var UITraitEnvironmentLayoutDirectionLeftToRight;

	@:native("UITraitEnvironmentLayoutDirectionRightToLeft")
	var UITraitEnvironmentLayoutDirectionRightToLeft;


}