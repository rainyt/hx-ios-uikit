package ios.uikit;

import ios.uikit.NSLayoutAnchor;
import ios.uikit.NSLayoutConstraint;
import cpp.objc.NSString;
@:objc
@:native("NSLayoutAnchor")
@:include("UIKit/UIKit.h")
/*
 An NSLayoutAnchor represents an edge or dimension of a layout item.  Its concrete subclasses allow concise creation of constraints.  The idea is that instead of invoking +[NSLayoutConstraint constraintWithItem: attribute: relatedBy: toItem: attribute: multiplier: constant:] directly, you can instead do something like this:
 
 [myView.topAnchor constraintEqualToAnchor:otherView.topAnchor constant:10];
 
 The -constraint* methods are available in multiple flavors to support use of different relations and omission of unused options.
 
 */
extern class NSLayoutAnchor{

	@:native("alloc")
	overload public static function alloc():NSLayoutAnchor;

	@:native("init")
	overload public function init():NSLayoutAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutAnchor;

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchorConstant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchorConstant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchorConstant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("name")
	public var name:NSString;

	@:native("item")
	public var item:Dynamic;

	@:native("hasAmbiguousLayout")
	public var hasAmbiguousLayout:Bool;

	@:native("constraintsAffectingLayout")
	public var constraintsAffectingLayout:Dynamic;


}