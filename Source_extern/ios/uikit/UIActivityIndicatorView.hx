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
	overload public function initWithActivityIndicatorStyle(style:Dynamic):UIActivityIndicatorView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIActivityIndicatorView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIActivityIndicatorView;

	@:native("activityIndicatorViewStyle")
	public var activityIndicatorViewStyle:Dynamic;

	@:native("hidesWhenStopped")
	public var hidesWhenStopped:Bool;

	@:native("color")
	public var color:Dynamic;

	@:native("startAnimating")
	overload public function startAnimating():Void;

	@:native("stopAnimating")
	overload public function stopAnimating():Void;

	@:native("animating")
	public var animating:Bool;


}