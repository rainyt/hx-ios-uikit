package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPasteboard")
@:include("UIKit/UIKit.h")
extern class UIPasteboard{

	@:native("alloc")
	overload public static function alloc():UIPasteboard;

	@:native("autorelease")
	overload public static function autorelease():UIPasteboard;

	@:native("generalPasteboard")
	public var generalPasteboard:UIPasteboard;

	@:native("pasteboardWithName:create")
	overload public static function pasteboardWithName(pasteboardName:NSString, create:Bool):UIPasteboard;

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

	@:native("itemProviders")
	public var itemProviders:Dynamic;

	@:native("setItemProviders:localOnly:expirationDate")
	overload public function setItemProviders(itemProviders:Dynamic, localOnly:Bool, expirationDate:NSDate_Nullable):Void;

	@:native("setObjects")
	overload public function setObjects(objects:Dynamic):Void;

	@:native("setObjects:localOnly:expirationDate")
	overload public function setObjects(objects:Dynamic, localOnly:Bool, expirationDate:NSDate_Nullable):Void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:Dynamic;

	@:native("containsPasteboardTypes")
	overload public function containsPasteboardTypes(pasteboardTypes:Dynamic):Bool;

	@:native("dataForPasteboardType")
	overload public function dataForPasteboardType(pasteboardType:NSString):NSData;

	@:native("valueForPasteboardType")
	overload public function valueForPasteboardType(pasteboardType:NSString):Dynamic;

	@:native("setValue:forPasteboardType")
	overload public function setValue(value:Dynamic, forPasteboardType:NSString):Void;

	@:native("setData:forPasteboardType")
	overload public function setData(data:NSData, forPasteboardType:NSString):Void;

	@:native("numberOfItems")
	public var numberOfItems:Int;

	@:native("pasteboardTypesForItemSet")
	overload public function pasteboardTypesForItemSet(itemSet:NSIndexSet):Dynamic;

	@:native("containsPasteboardTypes:inItemSet")
	overload public function containsPasteboardTypes(pasteboardTypes:Dynamic, inItemSet:NSIndexSet):Bool;

	@:native("itemSetWithPasteboardTypes")
	overload public function itemSetWithPasteboardTypes(pasteboardTypes:Dynamic):NSIndexSet;

	@:native("valuesForPasteboardType:inItemSet")
	overload public function valuesForPasteboardType(pasteboardType:NSString, inItemSet:NSIndexSet):NSArray;

	@:native("dataForPasteboardType:inItemSet")
	overload public function dataForPasteboardType(pasteboardType:NSString, inItemSet:NSIndexSet):Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("addItems")
	overload public function addItems(items:Dynamic):Void;

	@:native("setItems:options")
	overload public function setItems(items:Dynamic, options:Dynamic):Void;

	@:native("string")
	public var string:NSString;

	@:native("strings")
	public var strings:Dynamic;

	@:native("URL")
	public var URL:NSURL;

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

	@:native("")
	overload public function ():;

	@:native("")
	overload public function ():;

	@:native("")
	overload public function ():;

	@:native("")
	overload public function ():;


}