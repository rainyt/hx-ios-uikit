package ios.uikit;

@:objc
@:native("UILocalizedIndexedCollation")
@:include("UIKit/UIKit.h")
extern class UILocalizedIndexedCollation{

	@:native("alloc")
	overload extern inline public static function alloc():UILocalizedIndexedCollation;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILocalizedIndexedCollation;

	@:native("sectionTitles")
	public var sectionTitles:;

	@:native("sectionIndexTitles")
	public var sectionIndexTitles:>;

	@:native("sectionForSectionIndexTitleAtIndex")
	overload extern inline public function sectionForSectionIndexTitleAtIndex(indexTitleIndex:NSInteger):NSInteger;

	@:native("sectionForObject")
	overload extern inline public function sectionForObject(object:id):NSInteger;

	@:native("sortedArrayFromArray")
	overload extern inline public function sortedArrayFromArray(NSArray:null):NSArray *;


}