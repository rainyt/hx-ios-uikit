package ios.uikit;

@:objc
@:native("UILocalizedIndexedCollation")
@:include("UIKit/UIKit.h")
extern class UILocalizedIndexedCollation{

	@:native("alloc")
	overload public static function alloc():UILocalizedIndexedCollation;

	@:native("autorelease")
	overload public static function autorelease():UILocalizedIndexedCollation;

	@:native("currentCollation")
	overload public static function currentCollation():UILocalizedIndexedCollation;

	@:native("sectionTitles")
	public var sectionTitles:Dynamic;

	@:native("sectionIndexTitles")
	public var sectionIndexTitles:Dynamic;

	@:native("sectionForSectionIndexTitleAtIndex")
	overload public function sectionForSectionIndexTitleAtIndex(indexTitleIndex:NSInteger):NSInteger;

	@:native("sectionForObject:collationStringSelector")
	overload public function sectionForObject(object:Dynamic, collationStringSelector:String):NSInteger;

	@:native("sortedArrayFromArray:collationStringSelector")
	overload public function sortedArrayFromArray(array:NSArray, collationStringSelector:String):NSArray;


}