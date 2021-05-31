package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem{

	@:native("alloc")
	overload public static function alloc():UIBarItem;

	@:native("autorelease")
	overload public static function autorelease():UIBarItem;

	@:native("init")
	overload public function init():UIBarItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarItem;

	@:native("enabled")
	public var enabled:Bool;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("landscapeImagePhone")
	public var landscapeImagePhone:UIImage;

	@:native("largeContentSizeImage")
	public var largeContentSizeImage:UIImage;

	@:native("imageInsets")
	public var imageInsets:UIEdgeInsets;

	@:native("landscapeImagePhoneInsets")
	public var landscapeImagePhoneInsets:UIEdgeInsets;

	@:native("largeContentSizeImageInsets")
	public var largeContentSizeImageInsets:UIEdgeInsets;

	@:native("tag")
	public var tag:NSInteger;

	@:native("setTitleTextAttributes:forState:API_AVAILABLE(ios(5.0)")
	overload public function setTitleTextAttributes(attributes:Dynamic, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("titleTextAttributesForState:API_AVAILABLE(ios(5.0)")
	overload public function titleTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Dynamic;


}