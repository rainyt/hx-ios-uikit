package ios.uikit;

@:objc
@:native("UILocalizedIndexedCollation")
@:include("UIKit/UIKit.h")
extern class UILocalizedIndexedCollation{

	@:native("alloc")
	overload extern inline public static function alloc():UILocalizedIndexedCollation;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILocalizedIndexedCollation;

	@:native("currentCollation;")
	overload extern inline public static function currentCollation;():UILocalizedIndexedCollation;

	@:native("sectionTitles")
	public var sectionTitles:;

	@:native("sectionIndexTitles")
	public var sectionIndexTitles:Dynamic;

	@:native("sectionForSectionIndexTitleAtIndex")
	overload extern inline public function sectionForSectionIndexTitleAtIndex(indexTitleIndex:NSInteger):NSInteger;

	@:native("sectionForObject:collationStringSelector")
	overload extern inline public function sectionForObject(object:id, collationStringSelector:SEL):NSInteger;

	@:native("sortedArrayFromArray:collationStringSelector")
	overload extern inline public function sortedArrayFromArray(array:Dynamic, collationStringSelector:SEL):NSArray *;


}