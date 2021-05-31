package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public function initWithName(name:NSDataAssetName):NSDataAsset;

	@:native("initWithName:bundle")
	overload extern inline public function initWithName(name:NSDataAssetName, bundle:NSBundle):NSDataAsset;

	@:native("name")
	public var name:NSDataAssetName;

	@:native("data")
	public var data:NSData;

	@:native("typeIdentifier")
	public var typeIdentifier:NSString;


}