package ios.uikit;

import ios.uikit.UIPasteboard;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.uikit.UIImage;
import ios.uikit.UIColor;
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
	overload public static function pasteboardWithNameCreate(pasteboardName:NSString, create:Bool):UIPasteboard;

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

	@:native("itemProviders")
	public var itemProviders:Dynamic;

	@:native("setItemProviders:localOnly:expirationDate")
	overload public function setItemProvidersLocalOnlyExpirationDate(itemProviders:Dynamic, localOnly:Bool, expirationDate:Dynamic):Void;

	@:native("setObjects")
	overload public function setObjects(objects:Dynamic):Void;

	@:native("setObjects:localOnly:expirationDate")
	overload public function setObjectsLocalOnlyExpirationDate(objects:Dynamic, localOnly:Bool, expirationDate:Dynamic):Void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:Dynamic;

	@:native("containsPasteboardTypes")
	overload public function containsPasteboardTypes(pasteboardTypes:Dynamic):Bool;

	@:native("dataForPasteboardType")
	overload public function dataForPasteboardType(pasteboardType:NSString):Dynamic;

	@:native("valueForPasteboardType")
	overload public function valueForPasteboardType(pasteboardType:NSString):Dynamic;

	@:native("setValue:forPasteboardType")
	overload public function setValueForPasteboardType(value:Dynamic, forPasteboardType:NSString):Void;

	@:native("setData:forPasteboardType")
	overload public function setDataForPasteboardType(data:Dynamic, forPasteboardType:NSString):Void;

	@:native("numberOfItems")
	public var numberOfItems:Int;

	@:native("pasteboardTypesForItemSet")
	overload public function pasteboardTypesForItemSet(itemSet:Dynamic):Dynamic;

	@:native("containsPasteboardTypes:inItemSet")
	overload public function containsPasteboardTypesInItemSet(pasteboardTypes:Dynamic, inItemSet:Dynamic):Bool;

	@:native("itemSetWithPasteboardTypes")
	overload public function itemSetWithPasteboardTypes(pasteboardTypes:Dynamic):Dynamic;

	@:native("valuesForPasteboardType:inItemSet")
	overload public function valuesForPasteboardTypeInItemSet(pasteboardType:NSString, inItemSet:Dynamic):Dynamic;

	@:native("dataForPasteboardType:inItemSet")
	overload public function dataForPasteboardTypeInItemSet(pasteboardType:NSString, inItemSet:Dynamic):Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("addItems")
	overload public function addItems(items:Dynamic):Void;

	@:native("setItems:options")
	overload public function setItemsOptions(items:Dynamic, options:NSDictionary):Void;

	@:native("string")
	public var string:NSString;

	@:native("strings")
	public var strings:Dynamic;

	@:native("URL")
	public var URL:Dynamic;

	@:native("URLs")
	public var URLs:Dynamic;

	@:native("image")
	public var image:UIImage;

	@:native("images")
	public var images:Dynamic;

	@:native("color")
	public var color:UIColor;

	@:native("colors")
	public var colors:Dynamic;

	@:native("hasStrings")
	public var hasStrings:Bool;

	@:native("hasURLs")
	public var hasURLs:Bool;

	@:native("hasImages")
	public var hasImages:Bool;

	@:native("hasColors")
	public var hasColors:Bool;


}