package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIConfigurationState")
@:include("UIKit/UIKit.h")
extern class UIConfigurationState{

	@:native("alloc")
	overload extern inline public static function alloc():UIConfigurationState;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIConfigurationState;

	@:native("initWithTraitCollection")
	overload extern inline public function initWithTraitCollection(traitCollection:UITraitCollection):UIConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("customStateForKey")
	overload extern inline public function customStateForKey(key:UIConfigurationStateCustomKey):nullable id;

	@:native("setCustomState:forKey")
	overload extern inline public function setCustomState(customState:id, forKey:UIConfigurationStateCustomKey):Void;

	@:native("objectForKeyedSubscript")
	overload extern inline public function objectForKeyedSubscript(key:UIConfigurationStateCustomKey):nullable id;

	@:native("setObject:forKeyedSubscript")
	overload extern inline public function setObject(obj:id, forKeyedSubscript:UIConfigurationStateCustomKey):Void;


}