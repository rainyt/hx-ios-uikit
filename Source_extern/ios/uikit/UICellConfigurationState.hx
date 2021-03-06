package ios.uikit;

import ios.uikit.UIViewConfigurationState;
import ios.uikit.UICellConfigurationState;
import ios.uikit.UICellConfigurationDragState;
import ios.uikit.UICellConfigurationDropState;
import ios.uikit.UITraitCollection;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
@:objc
@:native("UICellConfigurationState")
@:include("UIKit/UIKit.h")
extern class UICellConfigurationState extends UIViewConfigurationState{

	@:native("alloc")
	overload public static function alloc():UICellConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UICellConfigurationState;

	@:native("editing")
	public var editing:Bool;

	@:native("expanded")
	public var expanded:Bool;

	@:native("swiped")
	public var swiped:Bool;

	@:native("reordering")
	public var reordering:Bool;

	@:native("cellDragState")
	public var cellDragState:UICellConfigurationDragState;

	@:native("cellDropState")
	public var cellDropState:UICellConfigurationDropState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):UICellConfigurationState;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellConfigurationState;

	@:native("init")
	overload public function init():UIViewConfigurationState;

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