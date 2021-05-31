package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIListContentView")
@:include("UIKit/UIKit.h")
extern class UIListContentView{

	@:native("alloc")
	overload extern inline public static function alloc():UIListContentView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIListContentView;

	@:native("initWithConfiguration")
	overload extern inline public function initWithConfiguration(configuration:UIListContentConfiguration):UIListContentView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIListContentView;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UIListContentView;

	@:native("init")
	overload extern inline public function init():UIListContentView;

	@:native("new")
	overload extern inline public static function new():UIListContentView;

	@:native("configuration")
	public var configuration:UIListContentConfiguration;

	@:native("textLayoutGuide")
	public var textLayoutGuide:UILayoutGuide;

	@:native("secondaryTextLayoutGuide")
	public var secondaryTextLayoutGuide:UILayoutGuide;

	@:native("imageLayoutGuide")
	public var imageLayoutGuide:UILayoutGuide;


}