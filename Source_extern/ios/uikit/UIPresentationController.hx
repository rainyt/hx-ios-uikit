package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController{

	@:native("alloc")
	overload public static function alloc():UIPresentationController;

	@:native("autorelease")
	overload public static function autorelease():UIPresentationController;

	@:native("presentationController")
	public var presentationController:UIPresentationController;

	@:native("popoverPresentationController")
	public var popoverPresentationController:UIPopoverPresentationController;

	@:native("modalInPresentation")
	public var modalInPresentation:Bool;


}