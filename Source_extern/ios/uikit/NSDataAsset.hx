package ios.uikit;

import ios.uikit.NSDataAsset;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
@:objc
@:native("NSDataAsset")
@:include("UIKit/UIKit.h")
extern class NSDataAsset
{

	@:native("alloc")
	overload public static function alloc():NSDataAsset;

	@:native("autorelease")
	overload public static function autorelease():NSDataAsset;

	@:native("init")
	overload public function init():NSDataAsset;

	@:native("initWithName")
	overload public function initWithName(name:NSString):NSDataAsset;

	@:native("initWithName:bundle")
	overload public function initWithName_bundle(name:NSString, bundle:NSBundle):NSDataAsset;

	@:native("name")
	public var name:NSString;

	@:native("data")
	public var data:Dynamic;

	@:native("typeIdentifier")
	public var typeIdentifier:NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}