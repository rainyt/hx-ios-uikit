package ios.uikit;

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
	overload extern inline public function customStateForKey(key:NSString):nullable id;

	@:native("setCustomState:forKey")
	overload extern inline public function setCustomState(customState:nullableid, forKey:NSString):Void;

	@:native("objectForKeyedSubscript")
	overload extern inline public function objectForKeyedSubscript(key:NSString):nullable id;

	@:native("setObject:forKeyedSubscript")
	overload extern inline public function setObject(obj:nullableid, forKeyedSubscript:NSString):Void;


}