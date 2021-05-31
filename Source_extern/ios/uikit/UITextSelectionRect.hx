package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UITextSelectionRect")
@:include("UIKit/UIKit.h")
extern class UITextSelectionRect extends NSObject{

	@:native("rect")
	public var rect:CGRect;

	@:native("writingDirection")
	public var writingDirection:NSWritingDirection;

	@:native("containsStart")
	public var containsStart:Bool;

	@:native("containsEnd")
	public var containsEnd:Bool;

	@:native("isVertical")
	public var isVertical:Bool;


}