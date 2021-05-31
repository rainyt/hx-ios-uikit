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

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null):UIAccessibilityLocationDescriptor;

	@:native("initWithName")
	overload extern inline public function initWithName(NSString:null):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName")
	overload extern inline public function initWithAttributedName(NSAttributedString:null):UIAccessibilityLocationDescriptor;

	@:native("view")
	public var view:UIView;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;


}