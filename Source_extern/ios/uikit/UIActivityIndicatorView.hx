package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIActivityIndicatorView")
@:include("UIKit/UIKit.h")
extern class UIActivityIndicatorView{

	@:native("alloc")
	overload public static function alloc():UIActivityIndicatorView;

	@:native("autorelease")
	overload public static function autorelease():UIActivityIndicatorView;

	@:native("initWithActivityIndicatorStyle")
	overload public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle):UIActivityIndicatorView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIActivityIndicatorView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIActivityIndicatorView;

	@:native("activityIndicatorViewStyle")
	public var activityIndicatorViewStyle:UIActivityIndicatorViewStyle;

	@:native("hidesWhenStopped")
	public var hidesWhenStopped:Bool;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("startAnimating")
	overload public function startAnimating():Void;

	@:native("stopAnimating")
	overload public function stopAnimating():Void;

	@:native("animating")
	public var animating:Bool;


}