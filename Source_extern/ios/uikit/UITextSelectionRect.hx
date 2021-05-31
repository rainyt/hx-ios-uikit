package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextSelectionRect")
@:include("UIKit/UIKit.h")
extern class UITextSelectionRect{

	@:native("alloc")
	overload public static function alloc():UITextSelectionRect;

	@:native("autorelease")
	overload public static function autorelease():UITextSelectionRect;

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