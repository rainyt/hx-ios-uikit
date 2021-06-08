package ios.uikit;

import ios.uikit.UITableViewDiffableDataSource;
import ios.uikit.UITableViewDataSource;
import ios.uikit.UITableView;
import ios.uikit.NSDiffableDataSourceSnapshot;
import ios.uikit.NSIndexPath;
import ios.uikit.UITableViewRowAnimation;
import ios.uikit.UITableViewCell;
import cpp.objc.NSString;
import ios.uikit.UITableViewCellEditingStyle;
@:objc
@:native("UITableViewDiffableDataSource")
@:include("UIKit/UIKit.h")
extern class UITableViewDiffableDataSource
{

	@:native("alloc")
	overload public static function alloc():UITableViewDiffableDataSource;

	@:native("init")
	overload public function init():UITableViewDiffableDataSource;

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

	@:native("tableView:numberOfRowsInSection")
	overload public function tableViewNumberOfRowsInSection(tableView:UITableView, numberOfRowsInSection:Int):Int;

	@:native("tableView:cellForRowAtIndexPath")
	overload public function tableViewCellForRowAtIndexPath(tableView:UITableView, cellForRowAtIndexPath:NSIndexPath):UITableViewCell;

	@:native("numberOfSectionsInTableView")
	overload public function numberOfSectionsInTableView(tableView:UITableView):Int;

	@:native("tableView:titleForHeaderInSection")
	overload public function tableViewTitleForHeaderInSection(tableView:UITableView, titleForHeaderInSection:Int):NSString;

	@:native("tableView:titleForFooterInSection")
	overload public function tableViewTitleForFooterInSection(tableView:UITableView, titleForFooterInSection:Int):NSString;

	@:native("tableView:canEditRowAtIndexPath")
	overload public function tableViewCanEditRowAtIndexPath(tableView:UITableView, canEditRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:canMoveRowAtIndexPath")
	overload public function tableViewCanMoveRowAtIndexPath(tableView:UITableView, canMoveRowAtIndexPath:NSIndexPath):Bool;

	@:native("sectionIndexTitlesForTableView")
	overload public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;

	@:native("tableView:sectionForSectionIndexTitle:atIndex")
	overload public function tableViewSectionForSectionIndexTitleAtIndex(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:Int):Int;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload public function tableViewCommitEditingStyleForRowAtIndexPath(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload public function tableViewMoveRowAtIndexPathToIndexPath(tableView:UITableView, moveRowAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;


}