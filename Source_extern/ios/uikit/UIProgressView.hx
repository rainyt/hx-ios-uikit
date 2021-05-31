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
	public var progress:float;

	@:native("progressTintColor")
	public var progressTintColor:UIColor;

	@:native("trackTintColor")
	public var trackTintColor:UIColor;

	@:native("progressImage")
	public var progressImage:UIImage;

	@:native("trackImage")
	public var trackImage:UIImage;

	@:native("setProgress:animated")
	overload public function setProgress(progress:float, animated:Bool):Void;

	@:native("observedProgress")
	public var observedProgress:NSProgress;


}