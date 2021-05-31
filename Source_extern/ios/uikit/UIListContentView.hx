package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIListContentView")
@:include("UIKit/UIKit.h")
extern class UIListContentView{

	@:native("alloc")
	overload public static function alloc():UIListContentView;

	@:native("autorelease")
	overload public static function autorelease():UIListContentView;

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("configuration")
	public var configuration:Dynamic;

	@:native("textLayoutGuide")
	public var textLayoutGuide:Dynamic;

	@:native("secondaryTextLayoutGuide")
	public var secondaryTextLayoutGuide:Dynamic;

	@:native("imageLayoutGuide")
	public var imageLayoutGuide:Dynamic;


}