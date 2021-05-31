package ios.uikit;

@:objc
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView{

	@:native("alloc")
	overload extern inline public static function alloc():UITableView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableView;

	@:native("style")
	public var style:UITableViewRowActionStyle;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:on;

	@:native("backgroundEffect")
	public var backgroundEffect:UIVisualEffect;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UITableViewCell:NSIndexPath):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIView:NSInteger:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIView:NSInteger:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UITableViewCell:NSIndexPath:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIView:NSInteger:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIView:NSInteger:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):CGFloat;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger):CGFloat;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger):CGFloat;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(7.0):CGFloat;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger:ios(7.0):CGFloat;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger:ios(7.0):CGFloat;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger):nullable UIView *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger):nullable UIView *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:"",ios(2.0,3.0:tvos):UITableViewCellAccessoryType;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(6.0):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(6.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):nullable NSIndexPath *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(3.0):nullable NSIndexPath *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(3.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):UITableViewCellEditingStyle;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(3.0:tvos):nullable NSString *;

	@:native("tableView:"tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath, "tableView:8.0,13.0:tvos):nullable NSArray<UITableViewRowAction *> *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(11.0:tvos):nullable UISwipeActionsConfiguration *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(11.0:tvos):nullable UISwipeActionsConfiguration *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:tvos):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::nullableNSIndexPath:tvos):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:NSIndexPath):NSIndexPath *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):NSInteger;

	@:native("tableView:"tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath, "tableView:5.0,13.0):BOOL;

	@:native("tableView:"tableView")
	overload extern inline public function tableView(UITableView:null::SEL:NSIndexPath:nullableid, "tableView:5.0,13.0):BOOL;

	@:native("tableView:"tableView")
	overload extern inline public function tableView(UITableView:null::SEL:NSIndexPath:nullableid, "tableView:5.0,13.0):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(9.0):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UITableViewFocusUpdateContext:ios(9.0):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UITableViewFocusUpdateContext:UIFocusAnimationCoordinator:ios(9.0):void;

	@:native("indexPathForPreferredFocusedViewInTableView")
	overload extern inline public function indexPathForPreferredFocusedViewInTableView(UITableView:null::ios(9.0):nullable NSIndexPath *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:id<UISpringLoadedInteractionContext>:ios(11.0:tvos,watchos):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(13.0:tvos,watchos):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:ios(13.0:tvos,watchos):void;

	@:native("tableViewDidEndMultipleSelectionInteraction")
	overload extern inline public function tableViewDidEndMultipleSelectionInteraction(UITableView:null::ios(13.0:tvos,watchos):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:CGPoint:ios(13.0:watchos,tvos):nullable UIContextMenuConfiguration *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIContextMenuConfiguration:ios(13.0:watchos,tvos):nullable UITargetedPreview *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIContextMenuConfiguration:ios(13.0:watchos,tvos):nullable UITargetedPreview *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIContextMenuConfiguration:id<UIContextMenuInteractionCommitAnimating>:ios(13.0:watchos,tvos):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>:ios(14.0:watchos,tvos):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UIContextMenuConfiguration:nullableid<UIContextMenuInteractionAnimating>:ios(14.0:watchos,tvos):void;

	@:native("initWithFrame:style")
	overload extern inline public function initWithFrame(frame:CGRect, style:UITableViewStyle):UITableView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UITableView;

	@:native("style")
	public var style:UITableViewStyle;

	@:native("dataSource")
	public var dataSource:<UITableViewDataSource>;

	@:native("delegate")
	public var delegate:<UITableViewDelegate>;

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):prefetchDataSource;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("UITableViewAutomaticDimension")
	public var UITableViewAutomaticDimension:is;

	@:native("UITableViewAutomaticDimension")
	public var UITableViewAutomaticDimension:is;

	@:native("UITableViewAutomaticDimension")
	public var UITableViewAutomaticDimension:is;

	@:native("disable")
	public var disable:to;

	@:native("disable")
	public var disable:to;

	@:native("disable")
	public var disable:to;

	@:native("edge.")
	public var edge.:that;

	@:native("UITableViewSeparatorInsetFromCellEdges")
	public var UITableViewSeparatorInsetFromCellEdges:is;

	@:native("devices.")
	public var devices.:some;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("numberOfRowsInSection")
	overload extern inline public function numberOfRowsInSection(section:NSInteger):NSInteger;

	@:native("rectForSection")
	overload extern inline public function rectForSection(section:NSInteger):CGRect;

	@:native("rectForHeaderInSection")
	overload extern inline public function rectForHeaderInSection(section:NSInteger):CGRect;

	@:native("rectForFooterInSection")
	overload extern inline public function rectForFooterInSection(section:NSInteger):CGRect;

	@:native("rectForRowAtIndexPath")
	overload extern inline public function rectForRowAtIndexPath(NSIndexPath:null:):CGRect;

	@:native("indexPathForRowAtPoint")
	overload extern inline public function indexPathForRowAtPoint(point:CGPoint):nullable NSIndexPath *;

	@:native("indexPathForCell")
	overload extern inline public function indexPathForCell(UITableViewCell:null:):nullable NSIndexPath *;

	@:native("indexPathsForRowsInRect")
	overload extern inline public function indexPathsForRowsInRect(rect:CGRect):nullable NSArray<NSIndexPath *> *;

	@:native("cellForRowAtIndexPath")
	overload extern inline public function cellForRowAtIndexPath(NSIndexPath:null:):nullable __kindof UITableViewCell *;

	@:native("visibleCells")
	public var visibleCells:>;

	@:native("indexPathsForVisibleRows")
	public var indexPathsForVisibleRows:>;

	@:native("headerViewForSection")
	overload extern inline public function headerViewForSection(section:NSInteger:API_AVAILABLE(ios(6.0):nullable UITableViewHeaderFooterView *;

	@:native("footerViewForSection")
	overload extern inline public function footerViewForSection(section:NSInteger:API_AVAILABLE(ios(6.0):nullable UITableViewHeaderFooterView *;

	@:native("scrollToRowAtIndexPath")
	overload extern inline public function scrollToRowAtIndexPath(NSIndexPath:null::UITableViewScrollPosition:BOOL):void;

	@:native("scrollToNearestSelectedRowAtScrollPosition:animated")
	overload extern inline public function scrollToNearestSelectedRowAtScrollPosition(scrollPosition:UITableViewScrollPosition, animated:BOOL):void;

	@:native("performBatchUpdates")
	overload extern inline public function performBatchUpdates(void:null:(NS_NOESCAPE^_Nullable:void:void(^_Nullable:BOOLfinished:ios(11.0:11.0):void;

	@:native("beginUpdates;")
	overload extern inline public function beginUpdates;():void;

	@:native("endUpdates;")
	overload extern inline public function endUpdates;():void;

	@:native("insertSections")
	overload extern inline public function insertSections(NSIndexSet:null::UITableViewRowAnimation):void;

	@:native("deleteSections")
	overload extern inline public function deleteSections(NSIndexSet:null::UITableViewRowAnimation):void;

	@:native("reloadSections")
	overload extern inline public function reloadSections(NSIndexSet:null::UITableViewRowAnimation:ios(3.0):void;

	@:native("moveSection:toSection")
	overload extern inline public function moveSection(section:NSInteger, toSection:NSInteger:ios(5.0):void;

	@:native("insertRowsAtIndexPaths")
	overload extern inline public function insertRowsAtIndexPaths(NSArray<NSIndexPath:null:>:UITableViewRowAnimation):void;

	@:native("deleteRowsAtIndexPaths")
	overload extern inline public function deleteRowsAtIndexPaths(NSArray<NSIndexPath:null:>:UITableViewRowAnimation):void;

	@:native("reloadRowsAtIndexPaths")
	overload extern inline public function reloadRowsAtIndexPaths(NSArray<NSIndexPath:null:>:UITableViewRowAnimation:ios(3.0):void;

	@:native("moveRowAtIndexPath")
	overload extern inline public function moveRowAtIndexPath(NSIndexPath:null::NSIndexPath:ios(5.0):void;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(11.0),;

	@:native("reloadData;")
	overload extern inline public function reloadData;():void;

	@:native("reloadSectionIndexTitles")
	overload extern inline public function reloadSectionIndexTitles():void;

	@:native("animated.")
	public var animated.:not;

	@:native("setEditing:animated")
	overload extern inline public function setEditing(editing:BOOL, animated:BOOL):void;

	@:native("mode")
	public var mode:editing;

	@:native("mode")
	public var mode:editing;

	@:native("simultaneously")
	public var simultaneously:selected;

	@:native("mode")
	public var mode:editing;

	@:native("selection.")
	public var selection.:of;

	@:native("selection.")
	public var selection.:the;

	@:native("selectRowAtIndexPath")
	overload extern inline public function selectRowAtIndexPath(nullable:null:NSIndexPath:BOOL:UITableViewScrollPosition):void;

	@:native("deselectRowAtIndexPath")
	overload extern inline public function deselectRowAtIndexPath(NSIndexPath:null::BOOL):void;

	@:native("0")
	public var 0:is;

	@:native("index")
	public var index:section;

	@:native("touched")
	public var touched:being;

	@:native("touched")
	public var touched:being;

	@:native("UITableViewCellSeparatorStyleSingleLine")
	public var UITableViewCellSeparatorStyleSingleLine:is;

	@:native("gray")
	public var gray:separator;

	@:native("separators")
	public var separators:table;

	@:native("NO.")
	public var NO.:is;

	@:native("YES")
	public var YES:is;

	@:native("header")
	public var header:section;

	@:native("footer")
	public var footer:section;

	@:native("dequeueReusableCellWithIdentifier")
	overload extern inline public function dequeueReusableCellWithIdentifier(NSString:null:):nullable __kindof UITableViewCell *;

	@:native("dequeueReusableCellWithIdentifier")
	overload extern inline public function dequeueReusableCellWithIdentifier(NSString:null::NSIndexPath:ios(6.0):__kindof UITableViewCell *;

	@:native("dequeueReusableHeaderFooterViewWithIdentifier")
	overload extern inline public function dequeueReusableHeaderFooterViewWithIdentifier(NSString:null::ios(6.0):nullable __kindof UITableViewHeaderFooterView *;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null:UINib:NSString:ios(5.0):void;

	@:native("registerClass")
	overload extern inline public function registerClass(nullable:null:Class:NSString:ios(6.0):void;

	@:native("registerNib")
	overload extern inline public function registerNib(nullable:null:UINib:NSString:ios(6.0):void;

	@:native("registerClass")
	overload extern inline public function registerClass(nullable:null:Class:NSString:ios(6.0):void;

	@:native("used.")
	public var used.:is;

	@:native("tvos)")
	public var tvos):API_UNAVAILABLE(watchos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger):NSInteger;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):UITableViewCell *;

	@:native("numberOfSectionsInTableView")
	overload extern inline public function numberOfSectionsInTableView(UITableView:null:):NSInteger;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger:UILabel):nullable NSString *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSInteger):nullable NSString *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):BOOL;

	@:native("sectionIndexTitlesForTableView")
	overload extern inline public function sectionIndexTitlesForTableView(UITableView:null::e.g."ABCD...Z#"):nullable NSArray<NSString *> *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSString:NSInteger:e.g."B",1):NSInteger;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::UITableViewCellEditingStyle:NSIndexPath):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath:NSIndexPath):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSArray<NSIndexPath>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSArray<NSIndexPath>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDragSession>:NSIndexPath):NSArray<UIDragItem *> *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDragSession>:NSIndexPath:CGPoint):NSArray<UIDragItem *> *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDragSession>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDragSession>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDragSession>):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDragSession>):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UITableViewDropCoordinator>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDropSession>):BOOL;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDropSession>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDropSession>:nullableNSIndexPath):UITableViewDropProposal *;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDropSession>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::id<UIDropSession>):void;

	@:native("tableView")
	overload extern inline public function tableView(UITableView:null::NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("initWithDropOperation:intent")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation, intent:UITableViewDropIntent):UITableView;

	@:native("intent")
	public var intent:UITableViewDropIntent;

	@:native("items")
	public var items:NSArray<id<UITableViewDropItem>>;

	@:native("destinationIndexPath")
	public var destinationIndexPath:NSIndexPath;

	@:native("proposal")
	public var proposal:UITableViewDropProposal;

	@:native("session")
	public var session:id<UIDropSession>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::UITableViewDropPlaceholder):id<UITableViewDropPlaceholderContext>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::NSIndexPath):id<UIDragAnimating>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::NSIndexPath:CGRect):id<UIDragAnimating>;

	@:native("dropItem")
	overload extern inline public function dropItem(UIDragItem:null::UIDragPreviewTarget):id<UIDragAnimating>;

	@:native("initWithInsertionIndexPath")
	overload extern inline public function initWithInsertionIndexPath(NSIndexPath:null::NSString:CGFloat):UITableView;

	@:native("init")
	overload extern inline public function init():UITableView;

	@:native(")")
	public var ):UITableViewCell;

	@:native(")")
	public var ):UITableViewCell;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("sourceIndexPath")
	public var sourceIndexPath:NSIndexPath;

	@:native("previewSize")
	public var previewSize:CGSize;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("commitInsertionWithDataSourceUpdates")
	overload extern inline public function commitInsertionWithDataSourceUpdates(voidNS_NOESCAPE:null:^:NSIndexPathinsertionIndexPath):BOOL;

	@:native("deletePlaceholder;")
	overload extern inline public function deletePlaceholder;():BOOL;


}