package ios.uikit;

import ios.uikit.UICellConfigurationState;
import ios.uikit.UICellConfigurationDragState;
import ios.uikit.UICellConfigurationDropState;
import ios.uikit.UIViewConfigurationState;
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
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):UIViewConfigurationState;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIViewConfigurationState;

	@:native("init")
	overload public function init():UIViewConfigurationState;

	@:native("customStateForKey")
	overload public function customStateForKey(key:NSString):Dynamic;

	@:native("setCustomState:forKey")
	overload public function setCustomState_forKey(customState:Dynamic, forKey:NSString):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:NSString):Dynamic;

	@:native("setObject:forKeyedSubscript")
	overload public function setObject_forKeyedSubscript(obj:Dynamic, forKeyedSubscript:NSString):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}