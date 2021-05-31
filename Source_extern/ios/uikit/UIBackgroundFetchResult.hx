package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBackgroundFetchResult")
@:include("UIKit/UIKit.h")
extern abstract UIBackgroundFetchResult(Int) from Int to Int {

	@:native("UIBackgroundFetchResultNewData")
	var UIBackgroundFetchResultNewData;

	@:native("UIBackgroundFetchResultNoData")
	var UIBackgroundFetchResultNoData;

	@:native("UIBackgroundFetchResultFailed")
	var UIBackgroundFetchResultFailed;


}