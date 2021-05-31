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
	overload public function initWithImage(image:Dynamic):UIImageView;

	@:native("initWithImage:highlightedImage")
	overload public function initWithImage_highlightedImage(image:Dynamic, highlightedImage:Dynamic):UIImageView;

	@:native("image")
	public var image:Dynamic;

	@:native("highlightedImage")
	public var highlightedImage:Dynamic;

	@:native("preferredSymbolConfiguration")
	public var preferredSymbolConfiguration:Dynamic;

	@:native("userInteractionEnabled")
	public var userInteractionEnabled:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("animationDuration")
	public var animationDuration:Dynamic;

	@:native("animationRepeatCount")
	public var animationRepeatCount:Int;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("startAnimating")
	overload public function startAnimating():Void;

	@:native("stopAnimating")
	overload public function stopAnimating():Void;

	@:native("animating")
	public var animating:Bool;

	@:native("adjustsImageWhenAncestorFocused")
	public var adjustsImageWhenAncestorFocused:Bool;

	@:native("focusedFrameGuide")
	public var focusedFrameGuide:Dynamic;

	@:native("overlayContentView")
	public var overlayContentView:Dynamic;

	@:native("masksFocusEffectToContents")
	public var masksFocusEffectToContents:Bool;

	@:native("alloc")
	overload public static function alloc():UIImageView;

	@:native("autorelease")
	overload public static function autorelease():UIImageView;


}