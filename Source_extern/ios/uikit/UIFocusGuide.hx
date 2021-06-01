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

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;

	@:native("constraintsAffectingLayoutForAxis")
	overload public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}