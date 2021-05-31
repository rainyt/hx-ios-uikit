package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView{

	@:native("alloc")
	overload public static function alloc():UITableView;

	@:native("autorelease")
	overload public static function autorelease():UITableView;

	@:native("initWithFrame:style:NS_DESIGNATED_INITIALIZER:must:style:creation.:calls")
	overload public function initWithFrame(frame:CGRect, style:UITableViewStyle, NS_DESIGNATED_INITIALIZER://, must:specify, style:at, creation.:-initWithFrame, calls:this):UITableView;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableView;

	@:native("style")
	public var style:UITableViewStyle;

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
	public var rowHeight:CGFloat;

	@:native("sectionHeaderHeight")
	public var sectionHeaderHeight:CGFloat;

	@:native("sectionFooterHeight")
	public var sectionFooterHeight:CGFloat;

	@:native("estimatedRowHeight")
	public var estimatedRowHeight:CGFloat;

	@:native("estimatedSectionHeaderHeight")
	public var estimatedSectionHeaderHeight:CGFloat;

	@:native("estimatedSectionFooterHeight")
	public var estimatedSectionFooterHeight:CGFloat;

	@:native("separatorInset")
	public var separatorInset:UIEdgeInsets;

	@:native("separatorInsetReference")
	public var separatorInsetReference:UITableViewSeparatorInsetReference;

	@:native("backgroundView")
	public var backgroundView:UIView;

	@:native("contextMenuInteraction")
	public var contextMenuInteraction:UIContextMenuInteraction;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("numberOfRowsInSection")
	overload public function numberOfRowsInSection(section:NSInteger):NSInteger;

	@:native("rectForSection:::::::::::::::::::includes:footer")
	overload public function rectForSection(section:NSInteger, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, includes:header,, footer:and):CGRect;

	@:native("rectForHeaderInSection")
	overload public function rectForHeaderInSection(section:NSInteger):CGRect;

	@:native("rectForFooterInSection")
	overload public function rectForFooterInSection(section:NSInteger):CGRect;

	@:native("rectForRowAtIndexPath")
	overload public function rectForRowAtIndexPath(indexPath:NSIndexPath):CGRect;

	@:native("indexPathForRowAtPoint::::::::::::://:nil:point:outside:any:in")
	overload public function indexPathForRowAtPoint(point:CGPoint, :, :, :, :, :, :, :, :, :, :, :, :, //:returns, nil:if, point:is, outside:of, any:row, in:the):nullable NSIndexPath *;

	@:native("indexPathForCell::::::::::::returns:if:is")
	overload public function indexPathForCell(cell:UITableViewCell, :, :, :, :, :, :, :, :, :, :, ://, returns:nil, if:cell, is:not):nullable NSIndexPath *;

	@:native("indexPathsForRowsInRect::::::::::::::::returns:if")
	overload public function indexPathsForRowsInRect(rect:CGRect, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, returns:nil, if:rect):nullable NSArray<NSIndexPath *> *;

	@:native("cellForRowAtIndexPath:://:nil:cell:not:or:path:out")
	overload public function cellForRowAtIndexPath(indexPath:NSIndexPath, :, //:returns, nil:if, cell:is, not:visible, or:index, path:is, out:of):nullable __kindof UITableViewCell *;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleRows")
	public var indexPathsForVisibleRows:Dynamic;

	@:native("headerViewForSection")
	overload public function headerViewForSection(section:NSInteger):nullable UITableViewHeaderFooterView *;

	@:native("footerViewForSection")
	overload public function footerViewForSection(section:NSInteger):nullable UITableViewHeaderFooterView *;

	@:native("scrollToRowAtIndexPath:atScrollPosition:animated")
	overload public function scrollToRowAtIndexPath(indexPath:NSIndexPath, atScrollPosition:UITableViewScrollPosition, animated:Bool):Void;

	@:native("scrollToNearestSelectedRowAtScrollPosition:animated")
	overload public function scrollToNearestSelectedRowAtScrollPosition(scrollPosition:UITableViewScrollPosition, animated:Bool):Void;

	@:native("performBatchUpdates:completion")
	overload public function performBatchUpdates(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginUpdates")
	overload public function beginUpdates():Void;

	@:native("endUpdates")
	overload public function endUpdates():Void;

	@:native("insertSections:withRowAnimation")
	overload public function insertSections(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("deleteSections:withRowAnimation")
	overload public function deleteSections(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("reloadSections:withRowAnimation")
	overload public function reloadSections(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("moveSection:toSection")
	overload public function moveSection(section:NSInteger, toSection:NSInteger):Void;

	@:native("insertRowsAtIndexPaths:withRowAnimation")
	overload public function insertRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("deleteRowsAtIndexPaths:withRowAnimation")
	overload public function deleteRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("reloadRowsAtIndexPaths:withRowAnimation")
	overload public function reloadRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("moveRowAtIndexPath:toIndexPath")
	overload public function moveRowAtIndexPath(indexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

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
	public var indexPathForSelectedRow:NSIndexPath;

	@:native("indexPathsForSelectedRows")
	public var indexPathsForSelectedRows:Dynamic;

	@:native("selectRowAtIndexPath:animated:scrollPosition")
	overload public function selectRowAtIndexPath(indexPath:NSIndexPath, animated:Bool, scrollPosition:UITableViewScrollPosition):Void;

	@:native("deselectRowAtIndexPath:animated")
	overload public function deselectRowAtIndexPath(indexPath:NSIndexPath, animated:Bool):Void;

	@:native("sectionIndexMinimumDisplayRowCount")
	public var sectionIndexMinimumDisplayRowCount:NSInteger;

	@:native("sectionIndexColor")
	public var sectionIndexColor:UIColor;

	@:native("sectionIndexBackgroundColor")
	public var sectionIndexBackgroundColor:UIColor;

	@:native("sectionIndexTrackingBackgroundColor")
	public var sectionIndexTrackingBackgroundColor:UIColor;

	@:native("separatorStyle")
	public var separatorStyle:UITableViewCellSeparatorStyle;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:separatorColor;

	@:native("separatorEffect")
	public var separatorEffect:UIVisualEffect;

	@:native("cellLayoutMarginsFollowReadableWidth")
	public var cellLayoutMarginsFollowReadableWidth:Bool;

	@:native("insetsContentViewsToSafeArea")
	public var insetsContentViewsToSafeArea:Bool;

	@:native("tableHeaderView")
	public var tableHeaderView:UIView;

	@:native("tableFooterView")
	public var tableFooterView:UIView;

	@:native("dequeueReusableCellWithIdentifier::Used:the:to:an:allocated:in:of:a")
	overload public function dequeueReusableCellWithIdentifier(identifier:NSString, ://, Used:by, the:delegate, to:acquire, an:already, allocated:cell,, in:lieu, of:allocating, a:new):nullable __kindof UITableViewCell *;

	@:native("dequeueReusableCellWithIdentifier:forIndexPath:API_AVAILABLE(ios(6.0):newer:method:a:is:and:properly,:identifier")
	overload public function dequeueReusableCellWithIdentifier(identifier:NSString, forIndexPath:NSIndexPath, API_AVAILABLE(ios(6.0)://, newer:dequeue, method:guarantees, a:cell, is:returned, and:resized, properly,:assuming, identifier:is):__kindof UITableViewCell *;

	@:native("dequeueReusableHeaderFooterViewWithIdentifier:API_AVAILABLE(ios(6.0)://:dequeueReusableCellWithIdentifier")
	overload public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:NSString, API_AVAILABLE(ios(6.0):, //:like, dequeueReusableCellWithIdentifier:but):nullable __kindof UITableViewHeaderFooterView *;

	@:native("registerNib:forCellReuseIdentifier")
	overload public function registerNib(nib:UINib, forCellReuseIdentifier:NSString):Void;

	@:native("registerClass:forCellReuseIdentifier")
	overload public function registerClass(cellClass:Class, forCellReuseIdentifier:NSString):Void;

	@:native("registerNib:forHeaderFooterViewReuseIdentifier")
	overload public function registerNib(nib:UINib, forHeaderFooterViewReuseIdentifier:NSString):Void;

	@:native("registerClass:forHeaderFooterViewReuseIdentifier")
	overload public function registerClass(aClass:Class, forHeaderFooterViewReuseIdentifier:NSString):Void;

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