package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCompileSymbolVisibility")
@:include("UIKit/UIKit.h")
extern abstract MTLCompileSymbolVisibility(Int) from Int to Int {

	@:native("MTLCompileSymbolVisibilityDefault")
	var MTLCompileSymbolVisibilityDefault;

	@:native("MTLCompileSymbolVisibilityHidden")
	var MTLCompileSymbolVisibilityHidden;


}