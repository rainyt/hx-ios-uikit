package ios.uikit;

import cpp.objc.NSString;
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
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("initWithName:view")
	overload public function initWithName_view(name:NSString, view:Dynamic):Dynamic;

	@:native("initWithName:point:inView")
	overload public function initWithName_point_inView(name:NSString, point:CGPoint, inView:Dynamic):Dynamic;

	@:native("initWithAttributedName:point:inView")
	overload public function initWithAttributedName_point_inView(attributedName:Dynamic, point:CGPoint, inView:Dynamic):Dynamic;

	@:native("view")
	public var view:Dynamic;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:Dynamic;


}