package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIPointerRegionRequest")
@:include("UIKit/UIKit.h")
extern class UIPointerRegionRequest extends NSObject{

	@:native("location")
	public var location:CGPoint;

	@:native("modifiers")
	public var modifiers:UIKeyModifierFlags;


}