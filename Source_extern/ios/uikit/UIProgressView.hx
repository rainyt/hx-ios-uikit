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
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithProgressViewStyle")
	overload public function initWithProgressViewStyle(style:Dynamic):Dynamic;

	@:native("progressViewStyle")
	public var progressViewStyle:Dynamic;

	@:native("progress")
	public var progress:Dynamic;

	@:native("progressTintColor")
	public var progressTintColor:Dynamic;

	@:native("trackTintColor")
	public var trackTintColor:Dynamic;

	@:native("progressImage")
	public var progressImage:Dynamic;

	@:native("trackImage")
	public var trackImage:Dynamic;

	@:native("setProgress:animated")
	overload public function setProgress(progress:Dynamic, animated:Bool):Void;

	@:native("observedProgress")
	public var observedProgress:Dynamic;


}