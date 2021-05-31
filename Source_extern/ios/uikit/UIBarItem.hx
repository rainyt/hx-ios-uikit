package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem{

	@:native("alloc")
	overload public static function alloc():UIBarItem;

	@:native("autorelease")
	overload public static function autorelease():UIBarItem;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:Dynamic;

	@:native("landscapeImagePhone")
	public var landscapeImagePhone:Dynamic;

	@:native("largeContentSizeImage")
	public var largeContentSizeImage:Dynamic;

	@:native("imageInsets")
	public var imageInsets:Dynamic;

	@:native("landscapeImagePhoneInsets")
	public var landscapeImagePhoneInsets:Dynamic;

	@:native("largeContentSizeImageInsets")
	public var largeContentSizeImageInsets:Dynamic;

	@:native("tag")
	public var tag:Dynamic;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes(attributes:Dynamic, forState:Dynamic):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:Dynamic):Dynamic;


}