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

	@:native("autorelease")
	overload public static function autorelease():UITableViewDiffableDataSource;

	@:native("initWithTableView:cellProvider")
	overload public function initWithTableView_cellProvider(tableView:UITableView, cellProvider:Dynamic):UITableViewDiffableDataSource;

	@:native("init")
	overload public function init():UITableViewDiffableDataSource;

	@:native("snapshot")
	overload public function snapshot():NSDiffableDataSourceSnapshot;

	@:native("applySnapshot:animatingDifferences")
	overload public function applySnapshot_animatingDifferences(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload public function applySnapshot_animatingDifferences_completion(snapshot:NSDiffableDataSourceSnapshot, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload public function itemIdentifierForIndexPath(indexPath:NSIndexPath):Dynamic;

	@:native("indexPathForItemIdentifier")
	overload public function indexPathForItemIdentifier(identifier:Dynamic):NSIndexPath;

	@:native("defaultRowAnimation")
	public var defaultRowAnimation:UITableViewRowAnimation;

	@:native("tableView:numberOfRowsInSection")
	overload public function tableView_numberOfRowsInSection(tableView:UITableView, numberOfRowsInSection:Int):Int;

	@:native("tableView:cellForRowAtIndexPath")
	overload public function tableView_cellForRowAtIndexPath(tableView:UITableView, cellForRowAtIndexPath:NSIndexPath):UITableViewCell;

	@:native("numberOfSectionsInTableView")
	overload public function numberOfSectionsInTableView(tableView:UITableView):Int;

	@:native("tableView:titleForHeaderInSection")
	overload public function tableView_titleForHeaderInSection(tableView:UITableView, titleForHeaderInSection:Int):NSString;

	@:native("tableView:titleForFooterInSection")
	overload public function tableView_titleForFooterInSection(tableView:UITableView, titleForFooterInSection:Int):NSString;

	@:native("tableView:canEditRowAtIndexPath")
	overload public function tableView_canEditRowAtIndexPath(tableView:UITableView, canEditRowAtIndexPath:NSIndexPath):Bool;

	@:native("tableView:canMoveRowAtIndexPath")
	overload public function tableView_canMoveRowAtIndexPath(tableView:UITableView, canMoveRowAtIndexPath:NSIndexPath):Bool;

	@:native("sectionIndexTitlesForTableView")
	overload public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;

	@:native("tableView:sectionForSectionIndexTitle:atIndex")
	overload public function tableView_sectionForSectionIndexTitle_atIndex(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:Int):Int;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload public function tableView_commitEditingStyle_forRowAtIndexPath(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload public function tableView_moveRowAtIndexPath_toIndexPath(tableView:UITableView, moveRowAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;


}