package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSString;
@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController{

	@:native("alloc")
	overload public static function alloc():UIDocumentInteractionController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentInteractionController;

	@:native("interactionControllerWithURL")
	overload public static function interactionControllerWithURL(url:NSURL):UIDocumentInteractionController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("URL")
	public var URL:NSURL;

	@:native("UTI")
	public var UTI:NSString;

	@:native("name")
	public var name:NSString;

	@:native("icons")
	public var icons:Dynamic;

	@:native("annotation")
	public var annotation:Dynamic;

	@:native("presentOptionsMenuFromRect:inView:animated")
	overload public function presentOptionsMenuFromRect(rect:CGRect, inView:UIView, animated:Bool):Bool;

	@:native("presentOptionsMenuFromBarButtonItem:animated")
	overload public function presentOptionsMenuFromBarButtonItem(item:UIBarButtonItem, animated:Bool):Bool;

	@:native("presentPreviewAnimated")
	overload public function presentPreviewAnimated(animated:Bool):Bool;

	@:native("presentOpenInMenuFromRect:inView:animated")
	overload public function presentOpenInMenuFromRect(rect:CGRect, inView:UIView, animated:Bool):Bool;

	@:native("presentOpenInMenuFromBarButtonItem:animated")
	overload public function presentOpenInMenuFromBarButtonItem(item:UIBarButtonItem, animated:Bool):Bool;

	@:native("dismissPreviewAnimated")
	overload public function dismissPreviewAnimated(animated:Bool):Void;

	@:native("dismissMenuAnimated")
	overload public function dismissMenuAnimated(animated:Bool):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;


}