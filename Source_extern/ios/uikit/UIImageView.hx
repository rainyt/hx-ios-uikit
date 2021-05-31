package ios.uikit;

@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView extends UIView{

	@:native("alloc")
	overload public static function alloc():UIImageView;

	@:native("autorelease")
	overload public static function autorelease():UIImageView;

	@:native("initWithImage")
	overload public function initWithImage(image:UIImage):UIImageView;

	@:native("initWithImage:highlightedImage")
	overload public function initWithImage_highlightedImage(image:UIImage, highlightedImage:UIImage):UIImageView;

	@:native("image")
	public var image:UIImage;

	@:native("highlightedImage")
	public var highlightedImage:UIImage;

	@:native("preferredSymbolConfiguration")
	public var preferredSymbolConfiguration:UIImageSymbolConfiguration;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("animationDuration")
	public var animationDuration:Dynamic;

	@:native("animationRepeatCount")
	public var animationRepeatCount:Int;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("startAnimating")
	overload public function startAnimating():Void;

	@:native("stopAnimating")
	overload public function stopAnimating():Void;

	@:native("animating")
	public var animating:Bool;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(9_0")
	public var UIKIT_AVAILABLE_TVOS_ONLY(9_0:Dynamic;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(9_0")
	public var UIKIT_AVAILABLE_TVOS_ONLY(9_0:Dynamic;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(11_0")
	public var UIKIT_AVAILABLE_TVOS_ONLY(11_0:Dynamic;

	@:native("UIKIT_AVAILABLE_TVOS_ONLY(11_0")
	public var UIKIT_AVAILABLE_TVOS_ONLY(11_0:Dynamic;


}