package ios.uikit;

@:objc
@:native("NSDataAsset")
@:include("UIKit/UIKit.h")
extern class NSDataAsset{

	@:native("alloc")
	overload extern inline public static function alloc():NSDataAsset;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSDataAsset;

	@:native("init")
	overload extern inline public function init():NSDataAsset;

	@:native("initWithName")
	overload extern inline public function initWithName(name:NSString):NSDataAsset;

	@:native("initWithName:bundle")
	overload extern inline public function initWithName(name:NSString, bundle:NSBundle):NSDataAsset;

	@:native("name")
	public var name:NSString;

	@:native("data")
	public var data:NSData;

	@:native("typeIdentifier")
	public var typeIdentifier:NSString;


}