package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("SLAYOUTANCHOR_H")
@:include("UIKit/UIKit.h")
extern class SLAYOUTANCHOR_H{

	@:native("alloc")
	overload public static function alloc():SLAYOUTANCHOR_H;

	@:native("autorelease")
	overload public static function autorelease():SLAYOUTANCHOR_H;

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:Dynamic):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:Dynamic):NSLayoutConstraint *;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchor(anchor:Dynamic, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic, constant:CGFloat):NSLayoutConstraint *;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchor(anchor:Dynamic, constant:CGFloat):NSLayoutConstraint *;

	@:native("name")
	public var name:NSString;

	@:native("item")
	public var item:id;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("constraintsAffectingLayout")
	public var constraintsAffectingLayout:Dynamic;


}