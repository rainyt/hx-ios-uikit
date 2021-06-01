package ios.uikit;

import ios.uikit.NSDiffableDataSourceSnapshot;
import ios.objc.NSCopying;
import ios.foundation.NSArray;
@:objc
@:native("NSDiffableDataSourceSnapshot")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSnapshot
{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSnapshot;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSnapshot;

	@:native("numberOfItems")
	public var numberOfItems:Int;

	@:native("numberOfSections")
	public var numberOfSections:Int;

	@:native("sectionIdentifiers")
	public var sectionIdentifiers:Dynamic;

	@:native("itemIdentifiers")
	public var itemIdentifiers:Dynamic;

	@:native("numberOfItemsInSection")
	overload public function numberOfItemsInSection(sectionIdentifier:Dynamic):Int;

	@:native("itemIdentifiersInSectionWithIdentifier")
	overload public function itemIdentifiersInSectionWithIdentifier(sectionIdentifier:Dynamic):Dynamic;

	@:native("sectionIdentifierForSectionContainingItemIdentifier")
	overload public function sectionIdentifierForSectionContainingItemIdentifier(itemIdentifier:Dynamic):Dynamic;

	@:native("indexOfItemIdentifier")
	overload public function indexOfItemIdentifier(itemIdentifier:Dynamic):Int;

	@:native("indexOfSectionIdentifier")
	overload public function indexOfSectionIdentifier(sectionIdentifier:Dynamic):Int;

	@:native("appendItemsWithIdentifiers")
	overload public function appendItemsWithIdentifiers(identifiers:Dynamic):Void;

	@:native("appendItemsWithIdentifiers:intoSectionWithIdentifier")
	overload public function appendItemsWithIdentifiersIntoSectionWithIdentifier(identifiers:Dynamic, intoSectionWithIdentifier:Dynamic):Void;

	@:native("insertItemsWithIdentifiers:beforeItemWithIdentifier")
	overload public function insertItemsWithIdentifiersBeforeItemWithIdentifier(identifiers:Dynamic, beforeItemWithIdentifier:Dynamic):Void;

	@:native("insertItemsWithIdentifiers:afterItemWithIdentifier")
	overload public function insertItemsWithIdentifiersAfterItemWithIdentifier(identifiers:Dynamic, afterItemWithIdentifier:Dynamic):Void;

	@:native("deleteItemsWithIdentifiers")
	overload public function deleteItemsWithIdentifiers(identifiers:Dynamic):Void;

	@:native("deleteAllItems")
	overload public function deleteAllItems():Void;

	@:native("moveItemWithIdentifier:beforeItemWithIdentifier")
	overload public function moveItemWithIdentifierBeforeItemWithIdentifier(fromIdentifier:Dynamic, beforeItemWithIdentifier:Dynamic):Void;

	@:native("moveItemWithIdentifier:afterItemWithIdentifier")
	overload public function moveItemWithIdentifierAfterItemWithIdentifier(fromIdentifier:Dynamic, afterItemWithIdentifier:Dynamic):Void;

	@:native("reloadItemsWithIdentifiers")
	overload public function reloadItemsWithIdentifiers(identifiers:Dynamic):Void;

	@:native("appendSectionsWithIdentifiers")
	overload public function appendSectionsWithIdentifiers(sectionIdentifiers:NSArray):Void;

	@:native("insertSectionsWithIdentifiers:beforeSectionWithIdentifier")
	overload public function insertSectionsWithIdentifiersBeforeSectionWithIdentifier(sectionIdentifiers:Dynamic, beforeSectionWithIdentifier:Dynamic):Void;

	@:native("insertSectionsWithIdentifiers:afterSectionWithIdentifier")
	overload public function insertSectionsWithIdentifiersAfterSectionWithIdentifier(sectionIdentifiers:Dynamic, afterSectionWithIdentifier:Dynamic):Void;

	@:native("deleteSectionsWithIdentifiers")
	overload public function deleteSectionsWithIdentifiers(sectionIdentifiers:Dynamic):Void;

	@:native("moveSectionWithIdentifier:beforeSectionWithIdentifier")
	overload public function moveSectionWithIdentifierBeforeSectionWithIdentifier(fromSectionIdentifier:Dynamic, beforeSectionWithIdentifier:Dynamic):Void;

	@:native("moveSectionWithIdentifier:afterSectionWithIdentifier")
	overload public function moveSectionWithIdentifierAfterSectionWithIdentifier(fromSectionIdentifier:Dynamic, afterSectionWithIdentifier:Dynamic):Void;

	@:native("reloadSectionsWithIdentifiers")
	overload public function reloadSectionsWithIdentifiers(sectionIdentifiers:Dynamic):Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}