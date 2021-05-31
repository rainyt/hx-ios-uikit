package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
import cpp.objc.NSString;
@:objc
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView{

	@:native("alloc")
	overload public static function alloc():UITableView;

	@:native("autorelease")
	overload public static function autorelease():UITableView;

	@:native("initWithFrame:style")
	overload public function initWithFrame(frame:CGRect, style:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

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
	public var rowHeight:Dynamic;

	@:native("sectionHeaderHeight")
	public var sectionHeaderHeight:Dynamic;

	@:native("sectionFooterHeight")
	public var sectionFooterHeight:Dynamic;

	@:native("estimatedRowHeight")
	public var estimatedRowHeight:Dynamic;

	@:native("estimatedSectionHeaderHeight")
	public var estimatedSectionHeaderHeight:Dynamic;

	@:native("estimatedSectionFooterHeight")
	public var estimatedSectionFooterHeight:Dynamic;

	@:native("separatorInset")
	public var separatorInset:Dynamic;

	@:native("separatorInsetReference")
	public var separatorInsetReference:Dynamic;

	@:native("backgroundView")
	public var backgroundView:Dynamic;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:Dynamic;

	@:native("numberOfSections")
	public var numberOfSections:Dynamic;

	@:native("numberOfRowsInSection")
	overload public function numberOfRowsInSection(section:Dynamic):Dynamic;

	@:native("rectForSection")
	overload public function rectForSection(section:Dynamic):CGRect;

	@:native("rectForHeaderInSection")
	overload public function rectForHeaderInSection(section:Dynamic):CGRect;

	@:native("rectForFooterInSection")
	overload public function rectForFooterInSection(section:Dynamic):CGRect;

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
	overload public function headerViewForSection(section:Dynamic):Dynamic;

	@:native("footerViewForSection")
	overload public function footerViewForSection(section:Dynamic):Dynamic;

	@:native("scrollToRowAtIndexPath:atScrollPosition:animated")
	overload public function scrollToRowAtIndexPath(indexPath:Dynamic, atScrollPosition:Dynamic, animated:Bool):Void;

	@:native("scrollToNearestSelectedRowAtScrollPosition:animated")
	overload public function scrollToNearestSelectedRowAtScrollPosition(scrollPosition:Dynamic, animated:Bool):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdates(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginUpdates")
	overload public function beginUpdates():Void;

	@:native("endUpdates")
	overload public function endUpdates():Void;

	@:native("insertSections:withRowAnimation")
	overload public function insertSections(sections:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("deleteSections:withRowAnimation")
	overload public function deleteSections(sections:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("reloadSections:withRowAnimation")
	overload public function reloadSections(sections:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("moveSection:toSection")
	overload public function moveSection(section:Dynamic, toSection:Dynamic):Void;

	@:native("insertRowsAtIndexPaths:withRowAnimation")
	overload public function insertRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("deleteRowsAtIndexPaths:withRowAnimation")
	overload public function deleteRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("reloadRowsAtIndexPaths:withRowAnimation")
	overload public function reloadRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:Dynamic):Void;

	@:native("moveRowAtIndexPath:toIndexPath")
	overload public function moveRowAtIndexPath(indexPath:Dynamic, toIndexPath:Dynamic):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:Bool;

	@:native("reloadData")
	overload public function reloadData():Void;

	@:native("reloadSectionIndexTitles")
	overload public function reloadSectionIndexTitles():Void;

	@:native("editing")
	public var editing:Bool;

	@:native("setEditing:animated")
	overload public function setEditing(editing:Bool, animated:Bool):Void;

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
	overload public function selectRowAtIndexPath(indexPath:Dynamic, animated:Bool, scrollPosition:Dynamic):Void;

	@:native("deselectRowAtIndexPath:animated")
	overload public function deselectRowAtIndexPath(indexPath:Dynamic, animated:Bool):Void;

	@:native("sectionIndexMinimumDisplayRowCount")
	public var sectionIndexMinimumDisplayRowCount:Dynamic;

	@:native("sectionIndexColor")
	public var sectionIndexColor:Dynamic;

	@:native("sectionIndexBackgroundColor")
	public var sectionIndexBackgroundColor:Dynamic;

	@:native("sectionIndexTrackingBackgroundColor")
	public var sectionIndexTrackingBackgroundColor:Dynamic;

	@:native("separatorStyle")
	public var separatorStyle:Dynamic;

	@:native("separatorColor")
	public var separatorColor:Dynamic;

	@:native("separatorEffect")
	public var separatorEffect:Dynamic;

	@:native("cellLayoutMarginsFollowReadableWidth")
	public var cellLayoutMarginsFollowReadableWidth:Bool;

	@:native("insetsContentViewsToSafeArea")
	public var insetsContentViewsToSafeArea:Bool;

	@:native("tableHeaderView")
	public var tableHeaderView:Dynamic;

	@:native("tableFooterView")
	public var tableFooterView:Dynamic;

	@:native("dequeueReusableCellWithIdentifier")
	overload public function dequeueReusableCellWithIdentifier(identifier:NSString):Dynamic;

	@:native("dequeueReusableCellWithIdentifier:forIndexPath")
	overload public function dequeueReusableCellWithIdentifier(identifier:NSString, forIndexPath:Dynamic):Dynamic;

	@:native("dequeueReusableHeaderFooterViewWithIdentifier")
	overload public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:NSString):Dynamic;

	@:native("registerNib:forCellReuseIdentifier")
	overload public function registerNib(nib:Dynamic, forCellReuseIdentifier:NSString):Void;

	@:native("registerClass:forCellReuseIdentifier")
	overload public function registerClass(cellClass:Dynamic, forCellReuseIdentifier:NSString):Void;

	@:native("registerNib:forHeaderFooterViewReuseIdentifier")
	overload public function registerNib(nib:Dynamic, forHeaderFooterViewReuseIdentifier:NSString):Void;

	@:native("registerClass:forHeaderFooterViewReuseIdentifier")
	overload public function registerClass(aClass:Dynamic, forHeaderFooterViewReuseIdentifier:NSString):Void;

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


}