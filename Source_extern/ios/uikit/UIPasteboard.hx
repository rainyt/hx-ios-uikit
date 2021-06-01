package ios.uikit;

import ios.uikit.UIPasteboard;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("UIPasteboard")
@:include("UIKit/UIKit.h")
extern class UIPasteboard extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPasteboard;

	@:native("autorelease")
	overload public static function autorelease():UIPasteboard;

	@:native("generalPasteboard")
	overload public static function generalPasteboard():UIPasteboard;

	@:native("pasteboardWithName:create")
	overload public static function pasteboardWithName_create(pasteboardName:NSString, create:Bool):UIPasteboard;

	@:native("pasteboardWithUniqueName")
	overload public static function pasteboardWithUniqueName():UIPasteboard;

	@:native("name")
	public var name:NSString;

	@:native("removePasteboardWithName")
	overload public static function removePasteboardWithName(pasteboardName:NSString):Void;

	@:native("persistent")
	public var persistent:Bool;

	@:native("changeCount")
	public var changeCount:Int;

	@:native("setItemProviders:localOnly:expirationDate")
	overload public function setItemProviders_localOnly_expirationDate(itemProviders:Dynamic, localOnly:Bool, expirationDate:Dynamic):Void;

	@:native("setObjects")
	overload public function setObjects(objects:Dynamic):Void;

	@:native("setObjects:localOnly:expirationDate")
	overload public function setObjects_localOnly_expirationDate(objects:Dynamic, localOnly:Bool, expirationDate:Dynamic):Void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:Dynamic;

	@:native("containsPasteboardTypes")
	overload public function containsPasteboardTypes(pasteboardTypes:Dynamic):Bool;

	@:native("dataForPasteboardType")
	overload public function dataForPasteboardType(pasteboardType:NSString):Dynamic;

	@:native("valueForPasteboardType")
	overload public function valueForPasteboardType(pasteboardType:NSString):Dynamic;

	@:native("setValue:forPasteboardType")
	overload public function setValue_forPasteboardType(value:Dynamic, forPasteboardType:NSString):Void;

	@:native("setData:forPasteboardType")
	overload public function setData_forPasteboardType(data:Dynamic, forPasteboardType:NSString):Void;

	@:native("numberOfItems")
	public var numberOfItems:Int;

	@:native("pasteboardTypesForItemSet")
	overload public function pasteboardTypesForItemSet(itemSet:Dynamic):Dynamic;

	@:native("containsPasteboardTypes:inItemSet")
	overload public function containsPasteboardTypes_inItemSet(pasteboardTypes:Dynamic, inItemSet:Dynamic):Bool;

	@:native("itemSetWithPasteboardTypes")
	overload public function itemSetWithPasteboardTypes(pasteboardTypes:Dynamic):Dynamic;

	@:native("valuesForPasteboardType:inItemSet")
	overload public function valuesForPasteboardType_inItemSet(pasteboardType:NSString, inItemSet:Dynamic):Dynamic;

	@:native("dataForPasteboardType:inItemSet")
	overload public function dataForPasteboardType_inItemSet(pasteboardType:NSString, inItemSet:Dynamic):Dynamic;

	@:native("addItems")
	overload public function addItems(items:Dynamic):Void;

	@:native("setItems:options")
	overload public function setItems_options(items:Dynamic, options:NSDictionary):Void;

	@:native("hasStrings")
	public var hasStrings:Bool;

	@:native("hasURLs")
	public var hasURLs:Bool;

	@:native("hasImages")
	public var hasImages:Bool;

	@:native("hasColors")
	public var hasColors:Bool;

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