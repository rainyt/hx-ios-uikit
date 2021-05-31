package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPasteboard")
@:include("UIKit/UIKit.h")
extern class UIPasteboard{

	@:native("alloc")
	overload extern inline public static function alloc():UIPasteboard;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPasteboard;

	@:native("generalPasteboard")
	public var generalPasteboard:UIPasteboard;

	@:native("pasteboardWithName:create")
	overload extern inline public static function pasteboardWithName(pasteboardName:NSString, create:Bool):nullable UIPasteboard *;

	@:native("pasteboardWithUniqueName;")
	overload extern inline public static function pasteboardWithUniqueName;():UIPasteboard *;

	@:native("name")
	public var name:NSString;

	@:native("removePasteboardWithName")
	overload extern inline public static function removePasteboardWithName(pasteboardName:NSString):Void;

	@:native("persistent")
	public var persistent:Bool;

	@:native("setPersistent")
	overload extern inline public function setPersistent(persistent:Bool):Void;

	@:native("changeCount")
	public var changeCount:NSInteger;

	@:native("itemProviders")
	public var itemProviders:Dynamic;

	@:native("setItemProviders:localOnly:expirationDate:API_AVAILABLE(ios(11.0)")
	overload extern inline public function setItemProviders(itemProviders:Dynamic, localOnly:Bool, expirationDate:NSDate_Nullable, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("setObjects:API_AVAILABLE(ios(11.0)")
	overload extern inline public function setObjects(objects:Dynamic, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("setObjects:localOnly:expirationDate:API_AVAILABLE(ios(11.0)")
	overload extern inline public function setObjects(objects:Dynamic, localOnly:Bool, expirationDate:NSDate_Nullable, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:;

	@:native("containsPasteboardTypes")
	overload extern inline public function containsPasteboardTypes(pasteboardTypes:Dynamic):BOOL;

	@:native("dataForPasteboardType")
	overload extern inline public function dataForPasteboardType(pasteboardType:NSString):nullable NSData *;

	@:native("valueForPasteboardType")
	overload extern inline public function valueForPasteboardType(pasteboardType:NSString):nullable id;

	@:native("setValue:forPasteboardType")
	overload extern inline public function setValue(value:id, forPasteboardType:NSString):Void;

	@:native("setData:forPasteboardType")
	overload extern inline public function setData(data:NSData, forPasteboardType:NSString):Void;

	@:native("numberOfItems")
	public var numberOfItems:NSInteger;

	@:native("pasteboardTypesForItemSet")
	overload extern inline public function pasteboardTypesForItemSet(itemSet:NSIndexSet):nullable NSArray<NSArray<NSString *> *> *;

	@:native("containsPasteboardTypes:inItemSet")
	overload extern inline public function containsPasteboardTypes(pasteboardTypes:Dynamic, inItemSet:NSIndexSet):BOOL;

	@:native("itemSetWithPasteboardTypes")
	overload extern inline public function itemSetWithPasteboardTypes(pasteboardTypes:Dynamic):nullable NSIndexSet *;

	@:native("valuesForPasteboardType:inItemSet")
	overload extern inline public function valuesForPasteboardType(pasteboardType:NSString, inItemSet:NSIndexSet):nullable NSArray *;

	@:native("dataForPasteboardType:inItemSet")
	overload extern inline public function dataForPasteboardType(pasteboardType:NSString, inItemSet:NSIndexSet):nullable NSArray<NSData *> *;

	@:native("items")
	public var items:Dynamic;

	@:native("addItems")
	overload extern inline public function addItems(items:Dynamic):Void;

	@:native("setItems:options")
	overload extern inline public function setItems(items:Dynamic, options:Dynamic):Void;

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

	@:native("detectPatternsForPatterns")
	overload extern inline public function detectPatternsForPatterns():Void;

	@:native("detectPatternsForPatterns")
	overload extern inline public function detectPatternsForPatterns():Void;

	@:native("detectValuesForPatterns")
	overload extern inline public function detectValuesForPatterns():Void;

	@:native("detectValuesForPatterns")
	overload extern inline public function detectValuesForPatterns():Void;


}