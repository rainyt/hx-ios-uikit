package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewDataSource<NSObject")
@:include("UIKit/UIKit.h")
extern class UITableViewDataSource<NSObject{

	@:native("alloc")
	overload public static function alloc():UITableViewDataSource<NSObject;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDataSource<NSObject;

	@:native("tableView:numberOfRowsInSection")
	overload public function tableView_numberOfRowsInSection(tableView:UITableView, numberOfRowsInSection:Int):Int;

	@:native("tableView:cellForRowAtIndexPath")
	overload public function tableView_cellForRowAtIndexPath(tableView:UITableView, cellForRowAtIndexPath:Dynamic):UITableViewCell;

	@:native("numberOfSectionsInTableView")
	overload public function numberOfSectionsInTableView(tableView:UITableView):Int;

	@:native("tableView:titleForHeaderInSection")
	overload public function tableView_titleForHeaderInSection(tableView:UITableView, titleForHeaderInSection:Int):NSString;

	@:native("tableView:titleForFooterInSection")
	overload public function tableView_titleForFooterInSection(tableView:UITableView, titleForFooterInSection:Int):NSString;

	@:native("tableView:canEditRowAtIndexPath")
	overload public function tableView_canEditRowAtIndexPath(tableView:UITableView, canEditRowAtIndexPath:Dynamic):Bool;

	@:native("tableView:canMoveRowAtIndexPath")
	overload public function tableView_canMoveRowAtIndexPath(tableView:UITableView, canMoveRowAtIndexPath:Dynamic):Bool;

	@:native("sectionIndexTitlesForTableView")
	overload public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;

	@:native("tableView:sectionForSectionIndexTitle:atIndex")
	overload public function tableView_sectionForSectionIndexTitle_atIndex(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:Int):Int;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload public function tableView_commitEditingStyle_forRowAtIndexPath(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:Dynamic):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload public function tableView_moveRowAtIndexPath_toIndexPath(tableView:UITableView, moveRowAtIndexPath:Dynamic, toIndexPath:Dynamic):Void;


}