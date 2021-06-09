package ios.uikit;

import ios.uikit.UITextSelectionRect;
import ios.objc.CGRect;
import ios.uikit.NSWritingDirection;
@:objc
@:native("UITextSelectionRect")
@:include("UIKit/UIKit.h")
/* UITextSelectionRect defines an annotated selection rect used by the system to
 * offer rich text interaction experience.  It also serves as an abstract class
 * provided to be subclassed when adopting UITextInput */
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