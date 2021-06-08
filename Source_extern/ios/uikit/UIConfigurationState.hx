package ios.uikit;

import ios.uikit.UIConfigurationState;
import ios.uikit.UITraitCollection;
import cpp.objc.NSString;
@:objc
@:native("UIConfigurationState")
@:include("UIKit/UIKit.h")
extern interface UIConfigurationState{

	@:native("alloc")
	overload public static function alloc():UIConfigurationState;

	@:native("init")
	overload public function init():UIConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UIConfigurationState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):UIConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("customStateForKey")
	overload public function customStateForKey(key:NSString):Dynamic;

	@:native("setCustomState:forKey")
	overload public function setCustomStateForKey(customState:Dynamic, forKey:NSString):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:NSString):Dynamic;

	@:native("setObject:forKeyedSubscript")
	overload public function setObjectForKeyedSubscript(obj:Dynamic, forKeyedSubscript:NSString):Void;


}