package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIProgressViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UIProgressViewStyle(Int) from Int to Int {

	@:native("UIProgressViewStyleDefault")
	var UIProgressViewStyleDefault;

	@:native("//normalprogressbarUIProgressViewStyleBarAPI_UNAVAILABLE(tvos)")
	var //normalprogressbarUIProgressViewStyleBarAPI_UNAVAILABLE(tvos);

	@:native("//foruseinatoolbar")
	var //foruseinatoolbar;


}