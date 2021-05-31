package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
@:objc
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView{

	@:native("alloc")
	overload public static function alloc():UITableView;

	@:native("autorelease")
	overload public static function autorelease():UITableView;

	@:native("initWithFrame:style")
	overload public function initWithFrame_style(frame:CGRect, style:Dynamic):UITableView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UITableView;

	@:native("style")
	public var style:Dynamic;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("prefetchDataSource")
	public var prefetchDataSource:Dynamic;

	@:native("dragDelegate")
	public var dragDelegate:Dynamic;

	@:native("dropDelegate")
	public var dropDelegate:Dynamic;

	@:native("rowHeight")
	public var rowHeight:Float;

	@:native("sectionHeaderHeight")
	public var sectionHeaderHeight:Float;

	@:native("sectionFooterHeight")
	public var sectionFooterHeight:Float;

	@:native("estimatedRowHeight")
	public var estimatedRowHeight:Float;

	@:native("estimatedSectionHeaderHeight")
	public var estimatedSectionHeaderHeight:Float;

	@:native("estimatedSectionFooterHeight")
	public var estimatedSectionFooterHeight:Float;

	@:native("separatorInset")
	public var separatorInset:Dynamic;

	@:native("separatorInsetReference")
	public var separatorInsetReference:Dynamic;

	@:native("backgroundView")
	public var backgroundView:Dynamic;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:Dynamic;

	@:native("numberOfSections")
	public var numberOfSections:Int;

	@:native("numberOfRowsInSection")
	overload public function numberOfRowsInSection(section:Int):Int;

	@:native("rectForSection")
	overload public function rectForSection(section:Int):CGRect;

	@:native("rectForHeaderInSection")
	overload public function rectForHeaderInSection(section:Int):CGRect;

	@:native("rectForFooterInSection")
	overload public function rectForFooterInSection(section:Int):CGRect;

	@:native("rectForRowAtIndexPath")
	overload public function rectForRowAtIndexPath(indexPath:Dynamic):CGRect;

	@:native("indexPathForRowAtPoint")
	overload public function indexPathForRowAtPoint(point:CGPoint):Dynamic;

	@:native("indexPathForCell")
	overload public function indexPathForCell(cell:Dynamic):Dynamic;

	@:native("indexPathsForRowsInRect")
	overload public function indexPathsForRowsInRect(rect:CGRect):Dynamic;

	@:native("cellForRowAtIndexPath")
	overload public function cellForRowAtIndexPath(indexPath:Dynamic):Dynamic;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleRows")
	public var indexPathsForVisibleRows:Dynamic;

	@:native("headerViewForSection")
	overload public function headerViewForSection(section:Int):Dynamic;

	@:native("footerViewForSection")
	overload public function footerViewForSection(section:Int):Dynamic;

	@:native("scrollToRowAtIndexPath:atScrollPosition:animated")
	overload public function scrollToRowAtIndexPath_atScrollPosition_animated(indexPath:Dynamic, atScrollPosition:Dynamic, animated:Bool):Void;

	@:native("scrollToNearestSelectedRowAtScrollPosition:animated")
	overload public function scrollToNearestSelectedRowAtScrollPosition_animated(scrollPosition:Dynamic, animated:Bool):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdates_completion(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginUpdates")
	overload public function beginUpdates():Void;

	@:native("endUpdates")
	overload public function endUpdates():Void;

	@:native("insertSections:withRowAnimation")
	overload public function insertSections_withRowAnimation(sections:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("deleteSections:withRowAnimation")
	overload public function deleteSections_withRowAnimation(sections:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("reloadSections:withRowAnimation")
	overload public function reloadSections_withRowAnimation(sections:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("moveSection:toSection")
	overload public function moveSection_toSection(section:Int, toSection:Int):Void;

	@:native("insertRowsAtIndexPaths:withRowAnimation")
	overload public function insertRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("deleteRowsAtIndexPaths:withRowAnimation")
	overload public function deleteRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("reloadRowsAtIndexPaths:withRowAnimation")
	overload public function reloadRowsAtIndexPaths_withRowAnimation(indexPaths:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("moveRowAtIndexPath:toIndexPath")
	overload public function moveRowAtIndexPath_toIndexPath(indexPath:Dynamic, toIndexPath:Dynamic):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData")
	overload public function reloadData():Void;

	@:native("reloadSectionIndexTitles")
	overload public function reloadSectionIndexTitles():Void;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing_animated(editing:Bool, animated:Bool):Void;

	@:native("allowsSelection")
	public var allowsSelection:Bool;

	@:native("allowsSelectionDuringEditing")
	public var allowsSelectionDuringEditing:Bool;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("allowsMultipleSelectionDuringEditing")
	public var allowsMultipleSelectionDuringEditing:Bool;

	@:native("indexPathForSelectedRow")
	public var indexPathForSelectedRow:Dynamic;

	@:native("indexPathsForSelectedRows")
	public var indexPathsForSelectedRows:Dynamic;

	@:native("selectRowAtIndexPath:animated:scrollPosition")
	overload public function selectRowAtIndexPath_animated_scrollPosition(indexPath:Dynamic, animated:Bool, scrollPosition:Dynamic):Void;

	@:native("deselectRowAtIndexPath:animated")
	overload public function deselectRowAtIndexPath_animated(indexPath:Dynamic, animated:Bool):Void;

	@:native("sectionIndexMinimumDisplayRowCount")
	public var sectionIndexMinimumDisplayRowCount:Int;

	@:native("sectionIndexColor")
	public var sectionIndexColor:Dynamic;

	@:native("sectionIndexBackgroundColor")
	public var sectionIndexBackgroundColor:Dynamic;

	@:native("sectionIndexTrackingBackgroundColor")
	public var sectionIndexTrackingBackgroundColor:Dynamic;

	@:native("separatorStyle")
	public var separatorStyle:UITableViewCellSeparatorStyle;

	@:native("separatorColor")
	public var separatorColor:Dynamic;

	@:native("cellLayoutMarginsFollowReadableWidth")
	public var cellLayoutMarginsFollowReadableWidth:Bool;

	@:native("insetsContentViewsToSafeArea")
	public var insetsContentViewsToSafeArea:Bool;

	@:native("tableHeaderView")
	public var tableHeaderView:Dynamic;

	@:native("tableFooterView")
	public var tableFooterView:Dynamic;

	@:native("dequeueReusableCellWithIdentifier")
	overload public function dequeueReusableCellWithIdentifier(identifier:Dynamic):Dynamic;

	@:native("dequeueReusableCellWithIdentifier:forIndexPath")
	overload public function dequeueReusableCellWithIdentifier_forIndexPath(identifier:Dynamic, forIndexPath:Dynamic):Dynamic;

	@:native("dequeueReusableHeaderFooterViewWithIdentifier")
	overload public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:Dynamic):Dynamic;

	@:native("registerNib:forCellReuseIdentifier")
	overload public function registerNib_forCellReuseIdentifier(nib:Dynamic, forCellReuseIdentifier:Dynamic):Void;

	@:native("registerClass:forCellReuseIdentifier")
	overload public function registerClass_forCellReuseIdentifier(cellClass:Dynamic, forCellReuseIdentifier:Dynamic):Void;

	@:native("registerNib:forHeaderFooterViewReuseIdentifier")
	overload public function registerNib_forHeaderFooterViewReuseIdentifier(nib:Dynamic, forHeaderFooterViewReuseIdentifier:Dynamic):Void;

	@:native("registerClass:forHeaderFooterViewReuseIdentifier")
	overload public function registerClass_forHeaderFooterViewReuseIdentifier(aClass:Dynamic, forHeaderFooterViewReuseIdentifier:Dynamic):Void;

	@:native("remembersLastFocusedIndexPath")
	public var remembersLastFocusedIndexPath:Bool;

	@:native("selectionFollowsFocus")
	public var selectionFollowsFocus:Bool;

	@:native("dragInteractionEnabled")
	public var dragInteractionEnabled:Bool;

	@:native("hasActiveDrag")
	public var hasActiveDrag:Bool;

	@:native("hasActiveDrop")
	public var hasActiveDrop:Bool;

	@:native("alloc")
	overload public static function alloc():UITableView;

	@:native("autorelease")
	overload public static function autorelease():UITableView;


}