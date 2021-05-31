package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController extends NSObject
implements cpp.objc.Protocol<UIActionSheetDelegate>
{

	@:native("interactionControllerWithURL")
	overload public static function interactionControllerWithURL(url:Dynamic):UIDocumentInteractionController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("URL")
	public var URL:Dynamic;

	@:native("icons")
	public var icons:Dynamic;

	@:native("annotation")
	public var annotation:Dynamic;

	@:native("presentOptionsMenuFromRect:inView:animated")
	overload public function presentOptionsMenuFromRect_inView_animated(rect:CGRect, inView:UIView, animated:Bool):Bool;

	@:native("presentOptionsMenuFromBarButtonItem:animated")
	overload public function presentOptionsMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Bool;

	@:native("presentPreviewAnimated")
	overload public function presentPreviewAnimated(animated:Bool):Bool;

	@:native("presentOpenInMenuFromRect:inView:animated")
	overload public function presentOpenInMenuFromRect_inView_animated(rect:CGRect, inView:UIView, animated:Bool):Bool;

	@:native("presentOpenInMenuFromBarButtonItem:animated")
	overload public function presentOpenInMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Bool;

	@:native("dismissPreviewAnimated")
	overload public function dismissPreviewAnimated(animated:Bool):Void;

	@:native("dismissMenuAnimated")
	overload public function dismissMenuAnimated(animated:Bool):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;


}