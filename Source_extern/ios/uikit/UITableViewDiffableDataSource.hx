package ios.uikit;

import ios.uikit.UITableViewDiffableDataSource;
import ios.uikit.UITableView;
import ios.uikit.NSDiffableDataSourceSnapshot;
import ios.uikit.NSIndexPath;
import ios.uikit.UITableViewRowAnimation;
@:objc
@:native("UITableViewDiffableDataSource")
@:include("UIKit/UIKit.h")
extern class UITableViewDiffableDataSource
//implements cpp.objc.Protocol<SectionIdentifierType>
//implements cpp.objc.Protocol<ItemIdentifierType>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDiffableDataSource;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDiffableDataSource;

	@:native("initWithTableView:cellProvider")
	overload public function initWithTableViewCellProvider(tableView:UITableView, cellProvider:Dynamic):UITableViewDiffableDataSource;

	@:native("init")
	overload public function init():UITableViewDiffableDataSource;

	@:native("snapshot")
	overload public function snapshot():NSDiffableDataSourceSnapshot;

	@:native("applySnapshot:animatingDifferences")
	overload public function applySnapshotAnimatingDifferences(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload public function applySnapshotAnimatingDifferencesCompletion(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload public function itemIdentifierForIndexPath(indexPath:NSIndexPath):Dynamic;

	@:native("indexPathForItemIdentifier")
	overload public function indexPathForItemIdentifier(identifier:Dynamic):NSIndexPath;

	@:native("defaultRowAnimation")
	public var defaultRowAnimation:UITableViewRowAnimation;


}