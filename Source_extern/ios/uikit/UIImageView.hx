package ios.uikit;

@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView{

	@:native("alloc")
	overload extern inline public static function alloc():UIImageView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImageView;

	@:native("initWithImage")
	overload extern inline public function initWithImage(image:UIImage):UIImageView;

	@:native("initWithImage:highlightedImage")
	overload extern inline public function initWithImage(image:UIImage, highlightedImage:UIImage):UIImageView;

	@:native("is")
	public var is:default;

	@:native("highlightedImage")
	public var highlightedImage:UIImage;

	@:native("preferredSymbolConfiguration")
	public var preferredSymbolConfiguration:UIImageSymbolConfiguration;

	@:native("is")
	public var is:default;

	@:native("highlighted")
	public var highlighted:BOOL;

	@:native("is")
	public var is:default;

	@:native("highlightedAnimationImages")
	public var highlightedAnimationImages:Dynamic;

	@:native("30")
	public var 30:Dynamic;

	@:native("is")
	public var is:Dynamic;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("startAnimating;")
	overload extern inline public function startAnimating;():Void;

	@:native("stopAnimating;")
	overload extern inline public function stopAnimating;():Void;

	@:native("animating")
	public var animating:BOOL;

	@:native("adjustsImageWhenAncestorFocused")
	public var adjustsImageWhenAncestorFocused:BOOL;

	@:native("focusedFrameGuide")
	public var focusedFrameGuide:UILayoutGuide;

	@:native("overlayContentView")
	public var overlayContentView:UIView;

	@:native("masksFocusEffectToContents")
	public var masksFocusEffectToContents:BOOL;


}