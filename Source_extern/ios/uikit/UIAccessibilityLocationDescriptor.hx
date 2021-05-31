package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGPoint;
@:objc
@:native("UIAccessibilityLocationDescriptor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityLocationDescriptor extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityLocationDescriptor;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityLocationDescriptor;

	@:native("init")
	overload public function init():UIAccessibilityLocationDescriptor;

	@:native("new")
	overload public static function new():UIAccessibilityLocationDescriptor;

	@:native("initWithName:view")
	overload public function initWithName_view(name:NSString, view:Dynamic):UIAccessibilityLocationDescriptor;

	@:native("initWithName:point:inView")
	overload public function initWithName_point_inView(name:NSString, point:CGPoint, inView:Dynamic):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName:point:inView")
	overload public function initWithAttributedName_point_inView(attributedName:Dynamic, point:CGPoint, inView:Dynamic):UIAccessibilityLocationDescriptor;

	@:native("view")
	public var view:Dynamic;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:Dynamic;


}