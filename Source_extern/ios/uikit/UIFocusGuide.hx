package ios.uikit;

import ios.uikit.UILayoutGuide;
import ios.uikit.UIFocusGuide;
import ios.uikit.UIView;
import ios.uikit.UILayoutConstraintAxis;
@:objc
@:native("UIFocusGuide")
@:include("UIKit/UIKit.h")
extern class UIFocusGuide extends UILayoutGuide{

	@:native("alloc")
	overload public static function alloc():UIFocusGuide;

	@:native("autorelease")
	overload public static function autorelease():UIFocusGuide;

	@:native("enabled")
	public var enabled:Bool;

	@:native("preferredFocusEnvironments")
	public var preferredFocusEnvironments:Dynamic;

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;

	/* This returns a list of all the constraints that are affecting the current location of the receiver.  The constraints do not necessarily involve the receiver, they may affect the frame indirectly.  Pass UILayoutConstraintAxisHorizontal for the constraints affecting [self center].x and CGRectGetWidth([self bounds]), and UILayoutConstraintAxisVertical for the constraints affecting[self center].y and CGRectGetHeight([self bounds]).  */
	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}