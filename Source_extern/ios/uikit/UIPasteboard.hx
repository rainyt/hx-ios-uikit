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

	@:native("name")
	public var name:UIPasteboardName;

	@:native("persistent")
	public var persistent:BOOL;

	@:native("setPersistent")
	overload extern inline public function setPersistent(persistent:BOOL):void;

	@:native("changeCount")
	public var changeCount:NSInteger;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("setItemProviders")
	overload extern inline public function setItemProviders(NSArray<NSItemProvider:null):void;

	@:native("setObjects")
	overload extern inline public function setObjects(NSArray<id<NSItemProviderWriting>>:null):void;

	@:native("setObjects")
	overload extern inline public function setObjects(NSArray<id<NSItemProviderWriting>>:null):void;

	@:native("pasteboardTypes")
	public var pasteboardTypes:;

	@:native("containsPasteboardTypes")
	overload extern inline public function containsPasteboardTypes(NSArray<NSString:null):BOOL;

	@:native("dataForPasteboardType")
	overload extern inline public function dataForPasteboardType(NSString:null):nullable NSData *;

	@:native("valueForPasteboardType")
	overload extern inline public function valueForPasteboardType(NSString:null):nullable id;

	@:native("setValue")
	overload extern inline public function setValue(value:id):void;

	@:native("setData")
	overload extern inline public function setData(NSData:null):void;

	@:native("numberOfItems")
	public var numberOfItems:NSInteger;

	@:native("pasteboardTypesForItemSet")
	overload extern inline public function pasteboardTypesForItemSet(nullable:null):nullable NSArray<NSArray<NSString *> *> *;

	@:native("containsPasteboardTypes")
	overload extern inline public function containsPasteboardTypes(NSArray<NSString:null):BOOL;

	@:native("itemSetWithPasteboardTypes")
	overload extern inline public function itemSetWithPasteboardTypes(NSArray<NSString:null):nullable NSIndexSet *;

	@:native("valuesForPasteboardType")
	overload extern inline public function valuesForPasteboardType(NSString:null):nullable NSArray *;

	@:native("dataForPasteboardType")
	overload extern inline public function dataForPasteboardType(NSString:null):nullable NSArray<NSData *> *;

	@:native("items")
	public var items:>;

	@:native("addItems")
	overload extern inline public function addItems(NSArray<NSDictionary<NSString:null):void;

	@:native("setItems")
	overload extern inline public function setItems(NSArray<NSDictionary<NSString:null):void;

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
	overload extern inline public function detectPatternsForPatterns(NSSet<UIPasteboardDetectionPattern>:null):void;

	@:native("detectPatternsForPatterns")
	overload extern inline public function detectPatternsForPatterns(NSSet<UIPasteboardDetectionPattern>:null):void;

	@:native("detectValuesForPatterns")
	overload extern inline public function detectValuesForPatterns(NSSet<UIPasteboardDetectionPattern>:null):void;

	@:native("detectValuesForPatterns")
	overload extern inline public function detectValuesForPatterns(NSSet<UIPasteboardDetectionPattern>:null):void;


}