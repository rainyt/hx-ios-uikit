package ios.uikit;

@:objc
@:native("UIActivityIndicatorView")
@:include("UIKit/UIKit.h")
extern class UIActivityIndicatorView{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityIndicatorView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityIndicatorView;

	@:native("initWithActivityIndicatorStyle:NS_DESIGNATED_INITIALIZER:sizes:view:to")
	overload extern inline public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle, NS_DESIGNATED_INITIALIZER://, sizes:the, view:according, to:the):UIActivityIndicatorView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIActivityIndicatorView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIActivityIndicatorView;

	@:native("UIActivityIndicatorViewStyleMedium")
	public var UIActivityIndicatorViewStyleMedium:is;

	@:native("NO")
	public var NO:to;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("startAnimating;")
	overload extern inline public function startAnimating;():Void;

	@:native("stopAnimating;")
	overload extern inline public function stopAnimating;():Void;

	@:native("animating")
	public var animating:BOOL;


}