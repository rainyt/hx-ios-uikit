package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("CurrentTraitCollection")
@:include("UIKit/UIKit.h")
extern class CurrentTraitCollection{

	@:native("alloc")
	overload public static function alloc():CurrentTraitCollection;

	@:native("autorelease")
	overload public static function autorelease():CurrentTraitCollection;

	@:native("currentTraitCollection")
	public var currentTraitCollection:UITraitCollection;

	@:native("performAsCurrentTraitCollection")
	overload public function performAsCurrentTraitCollection(actions:Dynamic):Void;


}