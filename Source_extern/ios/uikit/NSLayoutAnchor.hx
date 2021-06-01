package ios.uikit;

import ios.uikit.NSLayoutAnchor;
import ios.uikit.NSLayoutConstraint;
import cpp.objc.NSString;
@:objc
@:native("NSLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutAnchor{

	@:native("alloc")
	overload public static function alloc():NSLayoutAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutAnchor;

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("name")
	public var name:NSString;

	@:native("item")
	public var item:Dynamic;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("constraintsAffectingLayout")
	public var constraintsAffectingLayout:Dynamic;


}