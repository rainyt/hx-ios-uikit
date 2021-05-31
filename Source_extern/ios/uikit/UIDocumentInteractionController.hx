package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController{

	@:native("alloc")
	overload public static function alloc():UIDocumentInteractionController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentInteractionController;

	@:native("interactionControllerWithURL://:file:determine:assumes")
	overload public static function interactionControllerWithURL(url:NSURL, //:use, file:to, determine:UTI., assumes:file):UIDocumentInteractionController *;

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
	public var annotation:id;

	@:native("presentOptionsMenuFromRect:inView:animated")
	overload public function presentOptionsMenuFromRect(rect:CGRect, inView:UIView, animated:Bool):BOOL;

	@:native("presentOptionsMenuFromBarButtonItem:animated")
	overload public function presentOptionsMenuFromBarButtonItem(item:UIBarButtonItem, animated:Bool):BOOL;

	@:native("presentPreviewAnimated")
	overload public function presentPreviewAnimated(animated:Bool):BOOL;

	@:native("presentOpenInMenuFromRect:inView:animated")
	overload public function presentOpenInMenuFromRect(rect:CGRect, inView:UIView, animated:Bool):BOOL;

	@:native("presentOpenInMenuFromBarButtonItem:animated")
	overload public function presentOpenInMenuFromBarButtonItem(item:UIBarButtonItem, animated:Bool):BOOL;

	@:native("dismissPreviewAnimated")
	overload public function dismissPreviewAnimated(animated:Bool):Void;

	@:native("dismissMenuAnimated")
	overload public function dismissMenuAnimated(animated:Bool):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;


}