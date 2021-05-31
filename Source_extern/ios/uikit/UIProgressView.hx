package ios.uikit;

import ios.objc.CGRect;
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

	@:native("initWithProgressViewStyle")
	overload public function initWithProgressViewStyle(style:UIProgressViewStyle):UIProgressView;

	@:native("progressViewStyle")
	public var progressViewStyle:UIProgressViewStyle;

	@:native("progress")
	public var progress:Dynamic;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("setProgress:animated")
	overload public function setProgress_animated(progress:Dynamic, animated:Bool):Void;

	@:native("observedProgress")
	public var observedProgress:Dynamic;


}