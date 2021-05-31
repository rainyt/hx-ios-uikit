package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageControlBackgroundStyle")
@:include("UIKit/UIKit.h")
extern abstract UIPageControlBackgroundStyle(Int) from Int to Int {

	@:native("UIPageControlBackgroundStyleAutomatic")
	var UIPageControlBackgroundStyleAutomatic;

	@:native("UIPageControlBackgroundStyleProminent")
	var UIPageControlBackgroundStyleProminent;

	@:native("UIPageControlBackgroundStyleMinimal")
	var UIPageControlBackgroundStyleMinimal;


}