package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIViewHierarchy")
@:include("UIKit/UIKit.h")
extern class UIViewHierarchy{

	@:native("alloc")
	overload public static function alloc():UIViewHierarchy;

	@:native("autorelease")
	overload public static function autorelease():UIViewHierarchy;

	@:native("superview")
	public var superview:UIView;

	@:native("subviews")
	public var subviews:Dynamic;

	@:native("window")
	public var window:UIWindow;

	@:native("removeFromSuperview")
	overload public function removeFromSuperview():Void;

	@:native("insertSubview:atIndex")
	overload public function insertSubview(view:UIView, atIndex:NSInteger):Void;

	@:native("exchangeSubviewAtIndex:withSubviewAtIndex")
	overload public function exchangeSubviewAtIndex(index1:NSInteger, withSubviewAtIndex:NSInteger):Void;

	@:native("addSubview")
	overload public function addSubview(view:UIView):Void;

	@:native("insertSubview:belowSubview")
	overload public function insertSubview(view:UIView, belowSubview:UIView):Void;

	@:native("insertSubview:aboveSubview")
	overload public function insertSubview(view:UIView, aboveSubview:UIView):Void;

	@:native("bringSubviewToFront")
	overload public function bringSubviewToFront(view:UIView):Void;

	@:native("sendSubviewToBack")
	overload public function sendSubviewToBack(view:UIView):Void;

	@:native("didAddSubview")
	overload public function didAddSubview(subview:UIView):Void;

	@:native("willRemoveSubview")
	overload public function willRemoveSubview(subview:UIView):Void;

	@:native("willMoveToSuperview")
	overload public function willMoveToSuperview(newSuperview:UIView):Void;

	@:native("didMoveToSuperview")
	overload public function didMoveToSuperview():Void;

	@:native("willMoveToWindow")
	overload public function willMoveToWindow(newWindow:UIWindow):Void;

	@:native("didMoveToWindow")
	overload public function didMoveToWindow():Void;

	@:native("isDescendantOfView")
	overload public function isDescendantOfView(view:UIView):Bool;

	@:native("viewWithTag")
	overload public function viewWithTag(tag:NSInteger):UIView;

	@:native("setNeedsLayout")
	overload public function setNeedsLayout():Void;

	@:native("layoutIfNeeded")
	overload public function layoutIfNeeded():Void;

	@:native("layoutSubviews")
	overload public function layoutSubviews():Void;

	@:native("layoutMargins")
	public var layoutMargins:UIEdgeInsets;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:NSDirectionalEdgeInsets;

	@:native("preservesSuperviewLayoutMargins")
	public var preservesSuperviewLayoutMargins:Bool;

	@:native("insetsLayoutMarginsFromSafeArea")
	public var insetsLayoutMarginsFromSafeArea:Bool;

	@:native("layoutMarginsDidChange")
	overload public function layoutMarginsDidChange():Void;

	@:native("safeAreaInsets")
	public var safeAreaInsets:UIEdgeInsets;

	@:native("safeAreaInsetsDidChange")
	overload public function safeAreaInsetsDidChange():Void;

	@:native("layoutMarginsGuide")
	public var layoutMarginsGuide:Dynamic;

	@:native("readableContentGuide")
	public var readableContentGuide:Dynamic;

	@:native("safeAreaLayoutGuide")
	public var safeAreaLayoutGuide:Dynamic;


}