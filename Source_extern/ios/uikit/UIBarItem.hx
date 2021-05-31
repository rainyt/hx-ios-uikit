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

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("landscapeImagePhone")
	public var landscapeImagePhone:;

	@:native("largeContentSizeImage")
	public var largeContentSizeImage:;

	@:native("is")
	public var is:default;

	@:native("landscapeImagePhoneInsets")
	public var landscapeImagePhoneInsets:UIEdgeInsets;

	@:native("largeContentSizeImageInsets")
	public var largeContentSizeImageInsets:UIEdgeInsets;

	@:native("is")
	public var is:default;

	@:native("setTitleTextAttributes:forState:API_AVAILABLE(ios(5.0)")
	overload public function setTitleTextAttributes(attributes:Dynamic, forState:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("titleTextAttributesForState:API_AVAILABLE(ios(5.0)")
	overload public function titleTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey,id> *;


}