package ios.uikit;

@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem extends NSObject<NSCoding,UIAppearance>{

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

	@:native("image")
	public var image:UIImage;

	@:native("landscapeImagePhone")
	public var landscapeImagePhone:UIImage;

	@:native("largeContentSizeImage")
	public var largeContentSizeImage:UIImage;

	@:native("imageInsets")
	public var imageInsets:Dynamic;

	@:native("landscapeImagePhoneInsets")
	public var landscapeImagePhoneInsets:Dynamic;

	@:native("largeContentSizeImageInsets")
	public var largeContentSizeImageInsets:Dynamic;

	@:native("tag")
	public var tag:Int;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes_forState(attributes:Dynamic, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):Dynamic;


}