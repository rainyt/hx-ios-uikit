package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSDataAsset")
@:include("UIKit/UIKit.h")
extern class NSDataAsset extends NSObject
{

	@:native("init")
	overload public function init():NSDataAsset;

	@:native("initWithName")
	overload public function initWithName(name:NSString):NSDataAsset;

	@:native("initWithName:bundle")
	overload public function initWithName_bundle(name:NSString, bundle:NSBundle):NSDataAsset;


}