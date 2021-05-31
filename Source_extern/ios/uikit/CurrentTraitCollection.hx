package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("performAsCurrentTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload public function performAsCurrentTraitCollection(actions:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):Void;


}