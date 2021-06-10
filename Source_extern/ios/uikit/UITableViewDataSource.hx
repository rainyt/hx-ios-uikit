package ios.uikit;

import ios.uikit.UITableViewDataSource;
import cpp.objc.NSObject;
import ios.uikit.UITableView;
import ios.uikit.UITableViewCell;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.uikit.UITableViewCellEditingStyle;
@:objc
@:native("UITableViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UITableViewDataSource
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDataSource;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDataSource;

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
	overload public function sectionIndexTitlesForTableView(tableView:UITableView):NSArray;

	@:native("tableView:sectionForSectionIndexTitle:atIndex")
	overload public function tableViewSectionForSectionIndexTitleAtIndex(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:Int):Int;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload public function tableViewCommitEditingStyleForRowAtIndexPath(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload public function tableViewMoveRowAtIndexPathToIndexPath(tableView:UITableView, moveRowAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;


}