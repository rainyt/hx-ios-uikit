package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityIndicatorView")
@:include("UIKit/UIKit.h")
extern class UIActivityIndicatorView{

	@:native("alloc")
	overload public static function alloc():UIActivityIndicatorView;

	@:native("autorelease")
	overload public static function autorelease():UIActivityIndicatorView;

	@:native("initWithActivityIndicatorStyle:NS_DESIGNATED_INITIALIZER:sizes:view:to")
	overload public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle, NS_DESIGNATED_INITIALIZER://, sizes:the, view:according, to:the):UIActivityIndicatorView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIActivityIndicatorView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIActivityIndicatorView;

	@:native("is")
	public var is:default;

	@:native("to")
	public var to:set;

	@:native("color")
	public var color:UIColor;

	@:native("startAnimating;")
	overload public function startAnimating;():Void;

	@:native("stopAnimating;")
	overload public function stopAnimating;():Void;

	@:native("animating")
	public var animating:Bool;


}