package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView{

	@:native("alloc")
	overload public static function alloc():UIImageView;

	@:native("autorelease")
	overload public static function autorelease():UIImageView;

	@:native("initWithImage")
	overload public function initWithImage(image:UIImage):UIImageView;

	@:native("initWithImage:highlightedImage")
	overload public function initWithImage(image:UIImage, highlightedImage:UIImage):UIImageView;

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

	@:native("animationImages")
	public var animationImages:Dynamic;

	@:native("highlightedAnimationImages")
	public var highlightedAnimationImages:Dynamic;

	@:native("animationDuration")
	public var animationDuration:NSTimeInterval;

	@:native("animationRepeatCount")
	public var animationRepeatCount:NSInteger;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("startAnimating")
	overload public function startAnimating():Void;

	@:native("stopAnimating")
	overload public function stopAnimating():Void;

	@:native("animating")
	public var animating:Bool;

	@:native("adjustsImageWhenAncestorFocused")
	public var adjustsImageWhenAncestorFocused:Bool;

	@:native("focusedFrameGuide")
	public var focusedFrameGuide:UILayoutGuide;

	@:native("overlayContentView")
	public var overlayContentView:UIView;

	@:native("masksFocusEffectToContents")
	public var masksFocusEffectToContents:Bool;


}