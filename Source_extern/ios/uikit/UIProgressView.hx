package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIProgressView")
@:include("UIKit/UIKit.h")
extern class UIProgressView{

	@:native("alloc")
	overload public static function alloc():UIProgressView;

	@:native("autorelease")
	overload public static function autorelease():UIProgressView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIProgressView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIProgressView;

	@:native("initWithProgressViewStyle://:the:height:to")
	overload public function initWithProgressViewStyle(style:UIProgressViewStyle, //:sets, the:view, height:according, to:the):UIProgressView;

	@:native("is")
	public var is:default;

	@:native("are")
	public var are:outside;

	@:native("")
	public var :progressTintColor;

	@:native("")
	public var :;

	@:native("")
	public var :;

	@:native("")
	public var :;

	@:native("setProgress:animated")
	overload public function setProgress(progress:float, animated:Bool):Void;

	@:native("observedProgress")
	public var observedProgress:NSProgress;


}