package ios.uikit;

@:objc
@:native("UIActivityIndicatorView")
@:include("UIKit/UIKit.h")
extern class UIActivityIndicatorView{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityIndicatorView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityIndicatorView;

	@:native("initWithActivityIndicatorStyle")
	overload extern inline public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle):UIActivityIndicatorView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIActivityIndicatorView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIActivityIndicatorView;

	@:native("UIActivityIndicatorViewStyleMedium")
	public var UIActivityIndicatorViewStyleMedium:is;

	@:native("NO")
	public var NO:to;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("startAnimating;")
	overload extern inline public function startAnimating;():void;

	@:native("stopAnimating;")
	overload extern inline public function stopAnimating;():void;

	@:native("animating")
	public var animating:BOOL;


}