package ios.uikit;

@:objc
@:native("UIViewHierarchy")
@:include("UIKit/UIKit.h")
extern class UIViewHierarchy{

	@:native("alloc")
	overload public static function alloc():UIViewHierarchy;

	@:native("autorelease")
	overload public static function autorelease():UIViewHierarchy;

	@:native("superview")
	public var superview:Dynamic;

	@:native("subviews")
	public var subviews:Dynamic;

	@:native("window")
	public var window:Dynamic;

	@:native("removeFromSuperview")
	overload public function removeFromSuperview():Void;

	@:native("insertSubview:atIndex")
	overload public function insertSubview(view:Dynamic, atIndex:Dynamic):Void;

	@:native("exchangeSubviewAtIndex:withSubviewAtIndex")
	overload public function exchangeSubviewAtIndex(index1:Dynamic, withSubviewAtIndex:Dynamic):Void;

	@:native("addSubview")
	overload public function addSubview(view:Dynamic):Void;

	@:native("insertSubview:belowSubview")
	overload public function insertSubview(view:Dynamic, belowSubview:Dynamic):Void;

	@:native("insertSubview:aboveSubview")
	overload public function insertSubview(view:Dynamic, aboveSubview:Dynamic):Void;

	@:native("bringSubviewToFront")
	overload public function bringSubviewToFront(view:Dynamic):Void;

	@:native("sendSubviewToBack")
	overload public function sendSubviewToBack(view:Dynamic):Void;

	@:native("didAddSubview")
	overload public function didAddSubview(subview:Dynamic):Void;

	@:native("willRemoveSubview")
	overload public function willRemoveSubview(subview:Dynamic):Void;

	@:native("willMoveToSuperview")
	overload public function willMoveToSuperview(newSuperview:Dynamic):Void;

	@:native("didMoveToSuperview")
	overload public function didMoveToSuperview():Void;

	@:native("willMoveToWindow")
	overload public function willMoveToWindow(newWindow:Dynamic):Void;

	@:native("didMoveToWindow")
	overload public function didMoveToWindow():Void;

	@:native("isDescendantOfView")
	overload public function isDescendantOfView(view:Dynamic):Bool;

	@:native("viewWithTag")
	overload public function viewWithTag(tag:Dynamic):Dynamic;

	@:native("setNeedsLayout")
	overload public function setNeedsLayout():Void;

	@:native("layoutIfNeeded")
	overload public function layoutIfNeeded():Void;

	@:native("layoutSubviews")
	overload public function layoutSubviews():Void;

	@:native("layoutMargins")
	public var layoutMargins:Dynamic;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:Dynamic;

	@:native("preservesSuperviewLayoutMargins")
	public var preservesSuperviewLayoutMargins:Bool;

	@:native("insetsLayoutMarginsFromSafeArea")
	public var insetsLayoutMarginsFromSafeArea:Bool;

	@:native("layoutMarginsDidChange")
	overload public function layoutMarginsDidChange():Void;

	@:native("safeAreaInsets")
	public var safeAreaInsets:Dynamic;

	@:native("safeAreaInsetsDidChange")
	overload public function safeAreaInsetsDidChange():Void;

	@:native("layoutMarginsGuide")
	public var layoutMarginsGuide:Dynamic;

	@:native("readableContentGuide")
	public var readableContentGuide:Dynamic;

	@:native("safeAreaLayoutGuide")
	public var safeAreaLayoutGuide:Dynamic;


}