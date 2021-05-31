package ios.uikit;

@:objc
@:native("UIAccessibilityLocationDescriptor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityLocationDescriptor{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityLocationDescriptor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityLocationDescriptor;

	@:native("init")
	overload extern inline public function init():UIAccessibilityLocationDescriptor;

	@:native("new")
	overload extern inline public static function new():UIAccessibilityLocationDescriptor;

	@:native("initWithName:view")
	overload extern inline public function initWithName(name:NSString, view:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithName:point:inView")
	overload extern inline public function initWithName(name:NSString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName:point:inView")
	overload extern inline public function initWithAttributedName(attributedName:NSAttributedString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("view")
	public var view:UIView;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;


}