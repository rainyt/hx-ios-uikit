package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UILargeContentViewerInteraction")
@:include("UIKit/UIKit.h")
extern class UILargeContentViewerInteraction{

	@:native("alloc")
	overload public static function alloc():UILargeContentViewerInteraction;

	@:native("autorelease")
	overload public static function autorelease():UILargeContentViewerInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UILargeContentViewerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("gestureRecognizerForExclusionRelationship")
	public var gestureRecognizerForExclusionRelationship:UIGestureRecognizer;

	@:native("enabled")
	public var enabled:Bool;


}