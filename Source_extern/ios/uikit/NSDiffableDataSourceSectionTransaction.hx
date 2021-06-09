package ios.uikit;

import ios.uikit.NSDiffableDataSourceSectionTransaction;
import ios.uikit.NSDiffableDataSourceSectionSnapshot;
import ios.foundation.NSOrderedCollectionDifference;
@:objc
@:native("NSDiffableDataSourceSectionTransaction")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionTransaction
//implements cpp.objc.Protocol<SectionIdentifierType>
//implements cpp.objc.Protocol<ItemIdentifierType>
{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSectionTransaction;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSectionTransaction;

	@:native("sectionIdentifier")
	public var sectionIdentifier:Dynamic;

	@:native("initialSnapshot")
	public var initialSnapshot:NSDiffableDataSourceSectionSnapshot;

	@:native("finalSnapshot")
	public var finalSnapshot:NSDiffableDataSourceSectionSnapshot;

	@:native("difference")
	public var difference:NSOrderedCollectionDifference;


}