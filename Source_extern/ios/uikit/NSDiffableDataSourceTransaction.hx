package ios.uikit;

import ios.uikit.NSDiffableDataSourceTransaction;
import ios.uikit.NSDiffableDataSourceSnapshot;
import ios.foundation.NSOrderedCollectionDifference;
import ios.foundation.NSArray;
@:objc
@:native("NSDiffableDataSourceTransaction")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceTransaction
//implements cpp.objc.Protocol<SectionIdentifierType>
//implements cpp.objc.Protocol<ItemIdentifierType>
{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceTransaction;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceTransaction;

	@:native("initialSnapshot")
	public var initialSnapshot:NSDiffableDataSourceSnapshot;

	@:native("finalSnapshot")
	public var finalSnapshot:NSDiffableDataSourceSnapshot;

	@:native("difference")
	public var difference:NSOrderedCollectionDifference;

	@:native("sectionTransactions")
	public var sectionTransactions:NSArray;


}