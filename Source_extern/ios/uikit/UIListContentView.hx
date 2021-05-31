package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIListContentView")
@:include("UIKit/UIKit.h")
extern class UIListContentView{

	@:native("alloc")
	overload public static function alloc():UIListContentView;

	@:native("autorelease")
	overload public static function autorelease():UIListContentView;

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:UIListContentConfiguration):UIListContentView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIListContentView;

	@:native("initWithFrame")
	overload public function initWithFrame(frame:CGRect):UIListContentView;

	@:native("init")
	overload public function init():UIListContentView;

	@:native("new")
	overload public static function new():UIListContentView;

	@:native("configuration")
	public var configuration:UIListContentConfiguration;

	@:native("textLayoutGuide")
	public var textLayoutGuide:Dynamic;

	@:native("secondaryTextLayoutGuide")
	public var secondaryTextLayoutGuide:Dynamic;

	@:native("imageLayoutGuide")
	public var imageLayoutGuide:Dynamic;


}