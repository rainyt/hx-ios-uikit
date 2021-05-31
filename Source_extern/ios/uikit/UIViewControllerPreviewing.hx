package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIViewControllerPreviewing")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerPreviewing{

	@:native("alloc")
	overload public static function alloc():UIViewControllerPreviewing;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerPreviewing;

	@:native("previewingGestureRecognizerForFailureRelationship")
	public var previewingGestureRecognizerForFailureRelationship:UIGestureRecognizer;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("sourceView")
	public var sourceView:UIView;

	@:native("sourceRect")
	public var sourceRect:CGRect;


}