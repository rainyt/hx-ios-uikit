package ios.uikit;

@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController{

	@:native("alloc")
	overload public static function alloc():UIPresentationController;

	@:native("autorelease")
	overload public static function autorelease():UIPresentationController;

	@:native("presentationController")
	public var presentationController:Dynamic;

	@:native("popoverPresentationController")
	public var popoverPresentationController:Dynamic;

	@:native("modalInPresentation")
	public var modalInPresentation:Bool;


}