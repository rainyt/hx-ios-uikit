package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLineBreakStrategy")
@:include("UIKit/UIKit.h")
extern abstract NSLineBreakStrategy(Int) from Int to Int {

	@:native("NSLineBreakStrategyNone")
	var NSLineBreakStrategyNone;

	@:native("NSLineBreakStrategyPushOut")
	var NSLineBreakStrategyPushOut;

	@:native("NSLineBreakStrategyHangulWordPriority")
	var NSLineBreakStrategyHangulWordPriority;

	@:native("NSLineBreakStrategyStandard")
	var NSLineBreakStrategyStandard;


}