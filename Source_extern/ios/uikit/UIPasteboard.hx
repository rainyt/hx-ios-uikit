package ios.uikit;

import ios.uikit.UIPasteboard;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import cpp.objc.NSData;
import ios.foundation.NSIndexSet;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import ios.uikit.UIImage;
import ios.uikit.UIColor;
import ios.foundation.NSSet;
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
	public var itemProviders:NSArray;

	@:native("setItemProviders:localOnly:expirationDate")
	overload public function setItemProvidersLocalOnlyExpirationDate(itemProviders:NSArray, localOnly:Bool, expirationDate:Dynamic):Void;

	@:native("setObjects")
	overload public function setObjects(objects:NSArray):Void;

	@:native("setObjects:localOnly:expirationDate")
	overload public function setObjectsLocalOnlyExpirationDate(objects:NSArray, localOnly:Bool, expirationDate:Dynamic):Void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:NSArray;

	@:native("containsPasteboardTypes")
	overload public function containsPasteboardTypes(pasteboardTypes:NSArray):Bool;

	@:native("dataForPasteboardType")
	overload public function dataForPasteboardType(pasteboardType:NSString):NSData;

	@:native("valueForPasteboardType")
	overload public function valueForPasteboardType(pasteboardType:NSString):Dynamic;

	@:native("setValue:forPasteboardType")
	overload public function setValueForPasteboardType(value:Dynamic, forPasteboardType:NSString):Void;

	@:native("setData:forPasteboardType")
	overload public function setDataForPasteboardType(data:NSData, forPasteboardType:NSString):Void;

	@:native("numberOfItems")
	public var numberOfItems:Int;

	@:native("pasteboardTypesForItemSet")
	overload public function pasteboardTypesForItemSet(itemSet:NSIndexSet):NSArray;

	@:native("containsPasteboardTypes:inItemSet")
	overload public function containsPasteboardTypesInItemSet(pasteboardTypes:NSArray, inItemSet:NSIndexSet):Bool;

	@:native("itemSetWithPasteboardTypes")
	overload public function itemSetWithPasteboardTypes(pasteboardTypes:NSArray):NSIndexSet;

	@:native("valuesForPasteboardType:inItemSet")
	overload public function valuesForPasteboardTypeInItemSet(pasteboardType:NSString, inItemSet:NSIndexSet):NSArray;

	@:native("dataForPasteboardType:inItemSet")
	overload public function dataForPasteboardTypeInItemSet(pasteboardType:NSString, inItemSet:NSIndexSet):NSArray;

	@:native("items")
	public var items:NSArray;

	@:native("addItems")
	overload public function addItems(items:NSArray):Void;

	@:native("setItems:options")
	overload public function setItemsOptions(items:NSArray, options:NSDictionary):Void;

	@:native("string")
	public var string:NSString;

	@:native("strings")
	public var strings:NSArray;

	@:native("URL")
	public var URL:NSURL;

	@:native("URLs")
	public var URLs:NSArray;

	@:native("image")
	public var image:UIImage;

	@:native("images")
	public var images:NSArray;

	@:native("color")
	public var color:UIColor;

	@:native("colors")
	public var colors:NSArray;

	@:native("hasStrings")
	public var hasStrings:Bool;

	@:native("hasURLs")
	public var hasURLs:Bool;

	@:native("hasImages")
	public var hasImages:Bool;

	@:native("hasColors")
	public var hasColors:Bool;

	@:native("detectPatternsForPatterns:completionHandler")
	overload public function detectPatternsForPatternsCompletionHandler(patterns:NSSet, completionHandler:Dynamic):Void;

	@:native("detectPatternsForPatterns:inItemSet:completionHandler")
	overload public function detectPatternsForPatternsInItemSetCompletionHandler(patterns:NSSet, inItemSet:Dynamic, completionHandler:Dynamic):Void;

	@:native("detectValuesForPatterns:completionHandler")
	overload public function detectValuesForPatternsCompletionHandler(patterns:NSSet, completionHandler:Dynamic):Void;

	@:native("detectValuesForPatterns:inItemSet:completionHandler")
	overload public function detectValuesForPatternsInItemSetCompletionHandler(patterns:NSSet, inItemSet:Dynamic, completionHandler:Dynamic):Void;


}