package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.NSAttributedString;
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

	@:native("new")
	overload public static function new():UIAccessibilityLocationDescriptor;

	@:native("initWithName:view")
	overload public function initWithName(name:NSString, view:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithName:point:inView")
	overload public function initWithName(name:NSString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName:point:inView")
	overload public function initWithAttributedName(attributedName:NSAttributedString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("view")
	public var view:UIView;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;


}