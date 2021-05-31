package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIAccessibilityLocationDescriptor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityLocationDescriptor{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityLocationDescriptor;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityLocationDescriptor;

	@:native("init")
	overload public function init():UIAccessibilityLocationDescriptor;

	@:native("initWithName:view")
	overload public function initWithName_view(name:Dynamic, view:Dynamic):UIAccessibilityLocationDescriptor;

	@:native("initWithName:point:inView")
	overload public function initWithName_point_inView(name:Dynamic, point:CGPoint, inView:Dynamic):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName:point:inView")
	overload public function initWithAttributedName_point_inView(attributedName:Dynamic, point:CGPoint, inView:Dynamic):UIAccessibilityLocationDescriptor;

	@:native("view")
	public var view:Dynamic;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:Dynamic;

	@:native("attributedName")
	public var attributedName:Dynamic;


}