package ios.uikit;

import ios.uikit.UIViewConfigurationState;
import ios.uikit.UIConfigurationState;
import ios.uikit.UITraitCollection;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
@:objc
@:native("UIViewConfigurationState")
@:include("UIKit/UIKit.h")
extern class UIViewConfigurationState
//implements cpp.objc.Protocol<UIConfigurationState>
{

	@:native("alloc")
	overload public static function alloc():UIViewConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UIViewConfigurationState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):UIViewConfigurationState;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIViewConfigurationState;

	@:native("init")
	overload public function init():UIViewConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("disabled")
	public var disabled:Bool;

	@:native("highlighted")
	public var highlighted:Bool;

	@:native("selected")
	public var selected:Bool;

	@:native("focused")
	public var focused:Bool;

	@:native("customStateForKey")
	overload public function customStateForKey(key:NSString):Dynamic;

	@:native("setCustomState:forKey")
	overload public function setCustomStateForKey(customState:Dynamic, forKey:NSString):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:NSString):Dynamic;

	@:native("setObject:forKeyedSubscript")
	overload public function setObjectForKeyedSubscript(obj:Dynamic, forKeyedSubscript:NSString):Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}