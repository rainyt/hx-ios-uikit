package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIPasteboard")
@:include("UIKit/UIKit.h")
extern class UIPasteboard{

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

	@:native("setPersistent")
	overload public function setPersistent(persistent:Bool):Void;

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
	overload public function setItems_options(items:Dynamic, options:Dynamic):Void;

	@:native("hasStrings")
	public var hasStrings:Bool;

	@:native("hasURLs")
	public var hasURLs:Bool;

	@:native("hasImages")
	public var hasImages:Bool;

	@:native("hasColors")
	public var hasColors:Bool;


}