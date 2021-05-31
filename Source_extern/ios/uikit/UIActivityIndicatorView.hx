package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIActivityIndicatorView")
@:include("UIKit/UIKit.h")
extern class UIActivityIndicatorView extends UIView
{

	@:native("initWithActivityIndicatorStyle")
	overload public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle):UIActivityIndicatorView;

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