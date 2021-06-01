package ios.uikit;

import ios.uikit.UIAccessibilityLocationDescriptor;
import cpp.objc.NSString;
import ios.uikit.UIView;
import ios.objc.CGPoint;
import ios.uikit.NSAttributedString;
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
	overload public function initWithName_view(name:NSString, view:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithName:point:inView")
	overload public function initWithName_point_inView(name:NSString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("initWithAttributedName:point:inView")
	overload public function initWithAttributedName_point_inView(attributedName:NSAttributedString, point:CGPoint, inView:UIView):UIAccessibilityLocationDescriptor;

	@:native("view")
	public var view:UIView;

	@:native("point")
	public var point:CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("attributedName")
	public var attributedName:NSAttributedString;


}