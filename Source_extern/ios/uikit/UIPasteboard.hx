package ios.uikit;

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
	overload extern inline public static function pasteboardWithName(pasteboardName:NSString, create:BOOL):nullable UIPasteboard *;

	@:native("pasteboardWithUniqueName;")
	overload extern inline public static function pasteboardWithUniqueName;():UIPasteboard *;

	@:native("name")
	public var name:UIPasteboardName;

	@:native("removePasteboardWithName")
	overload extern inline public static function removePasteboardWithName(pasteboardName:NSString):Void;

	@:native("persistent")
	public var persistent:BOOL;

	@:native("setPersistent")
	overload extern inline public function setPersistent(persistent:BOOL):Void;

	@:native("changeCount")
	public var changeCount:NSInteger;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setItemProviders:localOnly:expirationDate:API_AVAILABLE(ios(11.0)")
	overload extern inline public function setItemProviders(itemProviders:NSArray<NSItemProvider>, localOnly:BOOL, expirationDate:NSDate_Nullable, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("setObjects:API_AVAILABLE(ios(11.0)")
	overload extern inline public function setObjects(objects:NSArray<id<NSItemProviderWriting>>, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("setObjects:localOnly:expirationDate:API_AVAILABLE(ios(11.0)")
	overload extern inline public function setObjects(objects:NSArray<id<NSItemProviderWriting>>, localOnly:BOOL, expirationDate:NSDate_Nullable, API_AVAILABLE(ios(11.0):Dynamic):Void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:;

	@:native("containsPasteboardTypes")
	overload extern inline public function containsPasteboardTypes(pasteboardTypes:NSArray<NSString>):BOOL;

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
	overload extern inline public function pasteboardTypesForItemSet(itemSet:nullableNSIndexSet):nullable NSArray<NSArray<NSString *> *> *;

	@:native("containsPasteboardTypes:inItemSet")
	overload extern inline public function containsPasteboardTypes(pasteboardTypes:NSArray<NSString>, inItemSet:nullableNSIndexSet):BOOL;

	@:native("itemSetWithPasteboardTypes")
	overload extern inline public function itemSetWithPasteboardTypes(pasteboardTypes:NSArray<NSString>):nullable NSIndexSet *;

	@:native("valuesForPasteboardType:inItemSet")
	overload extern inline public function valuesForPasteboardType(pasteboardType:NSString, inItemSet:nullableNSIndexSet):nullable NSArray *;

	@:native("dataForPasteboardType:inItemSet")
	overload extern inline public function dataForPasteboardType(pasteboardType:NSString, inItemSet:nullableNSIndexSet):nullable NSArray<NSData *> *;

	@:native("items")
	public var items:>;

	@:native("addItems")
	overload extern inline public function addItems(items:NSArray<NSDictionary<NSString,id>>):Void;

	@:native("setItems:options")
	overload extern inline public function setItems(items:NSArray<NSDictionary<NSString,id>>, options:NSDictionary<UIPasteboardOption,id>):Void;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):API_UNAVAILABLE(tvos);

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):API_UNAVAILABLE(watchos);

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):API_UNAVAILABLE(watchos);

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):API_UNAVAILABLE(watchos);

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):API_UNAVAILABLE(watchos);

	@:native("detectPatternsForPatterns")
	overload extern inline public function detectPatternsForPatterns():Void;

	@:native("detectPatternsForPatterns")
	overload extern inline public function detectPatternsForPatterns():Void;

	@:native("detectValuesForPatterns")
	overload extern inline public function detectValuesForPatterns():Void;

	@:native("detectValuesForPatterns")
	overload extern inline public function detectValuesForPatterns():Void;


}