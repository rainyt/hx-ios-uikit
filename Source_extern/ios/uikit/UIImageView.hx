package ios.uikit;

@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView extends UIView{

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

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("animationDuration")
	public var animationDuration:Dynamic;

	@:native("animationRepeatCount")
	public var animationRepeatCount:Int;

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
	public var overlayContentView:UIView;

	@:native("masksFocusEffectToContents")
	public var masksFocusEffectToContents:Bool;


}