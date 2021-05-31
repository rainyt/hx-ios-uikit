package ios.uikit;

@:objc
@:native("UIProgressView")
@:include("UIKit/UIKit.h")
extern class UIProgressView{

	@:native("alloc")
	overload extern inline public static function alloc():UIProgressView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIProgressView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIProgressView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIProgressView;

	@:native("initWithProgressViewStyle://:the:height:to")
	overload extern inline public function initWithProgressViewStyle(style:UIProgressViewStyle, //:sets, the:view, height:according, to:the):UIProgressView;

	@:native("UIProgressViewStyleDefault")
	public var UIProgressViewStyleDefault:is;

	@:native("pinned.")
	public var pinned.:are;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("setProgress:animated")
	overload extern inline public function setProgress(progress:float, animated:BOOL):Void;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):observedProgress;


}