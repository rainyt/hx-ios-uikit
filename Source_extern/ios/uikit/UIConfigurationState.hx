package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIConfigurationState")
@:include("UIKit/UIKit.h")
extern class UIConfigurationState{

	@:native("alloc")
	overload public static function alloc():UIConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UIConfigurationState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):Dynamic;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("customStateForKey")
	overload public function customStateForKey(key:NSString):Dynamic;

	@:native("setCustomState:forKey")
	overload public function setCustomState_forKey(customState:Dynamic, forKey:NSString):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:NSString):Dynamic;

	@:native("setObject:forKeyedSubscript")
	overload public function setObject_forKeyedSubscript(obj:Dynamic, forKeyedSubscript:NSString):Void;


}