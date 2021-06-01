package ios.uikit;

import ios.uikit.UITableViewDataSource;
import ios.uikit.UITableView;
import ios.uikit.UITableViewCell;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
import ios.uikit.UITableViewCellEditingStyle;
@:objc
@:native("UITableViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UITableViewDataSource{

	@:native("alloc")
	overload public static function alloc():UITableViewDataSource;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDataSource;

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