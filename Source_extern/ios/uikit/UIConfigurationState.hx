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
	overload extern inline public function initWithTraitCollection(UITraitCollection:null:):UIConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("customStateForKey")
	overload extern inline public function customStateForKey(key:NSString):nullable id;

	@:native("setCustomState")
	overload extern inline public function setCustomState(nullable:null:id:NSString):void;

	@:native("objectForKeyedSubscript")
	overload extern inline public function objectForKeyedSubscript(key:NSString):nullable id;

	@:native("setObject")
	overload extern inline public function setObject(nullable:null:id:NSString):void;


}