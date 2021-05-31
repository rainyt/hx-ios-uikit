package ios.uikit;

@:objc
@:native("UITableView")
@:include("UIKit/UIKit.h")
extern class UITableView{

	@:native("alloc")
	overload extern inline public static function alloc():UITableView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableView;

	@:native("rowActionWithStyle:title:handler")
	overload extern inline public static function rowActionWithStyle(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic):UITableView;

	@:native("style")
	public var style:UITableViewRowActionStyle;

	@:native("title")
	public var title:NSString;

	@:native("on")
	public var on:dependent;

	@:native("backgroundEffect")
	public var backgroundEffect:UIVisualEffect;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;

	@:native("tableView:willDisplayCell:forRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, willDisplayCell:UITableViewCell, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:willDisplayHeaderView:forSection")
	overload extern inline public function tableView(tableView:UITableView, willDisplayHeaderView:UIView, forSection:NSInteger):Void;

	@:native("tableView:willDisplayFooterView:forSection")
	overload extern inline public function tableView(tableView:UITableView, willDisplayFooterView:UIView, forSection:NSInteger):Void;

	@:native("tableView:didEndDisplayingCell:forRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, didEndDisplayingCell:UITableViewCell, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didEndDisplayingHeaderView:forSection")
	overload extern inline public function tableView(tableView:UITableView, didEndDisplayingHeaderView:UIView, forSection:NSInteger):Void;

	@:native("tableView:didEndDisplayingFooterView:forSection")
	overload extern inline public function tableView(tableView:UITableView, didEndDisplayingFooterView:UIView, forSection:NSInteger):Void;

	@:native("tableView:heightForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, heightForRowAtIndexPath:NSIndexPath):CGFloat;

	@:native("tableView:heightForHeaderInSection")
	overload extern inline public function tableView(tableView:UITableView, heightForHeaderInSection:NSInteger):CGFloat;

	@:native("tableView:heightForFooterInSection")
	overload extern inline public function tableView(tableView:UITableView, heightForFooterInSection:NSInteger):CGFloat;

	@:native("tableView:estimatedHeightForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, estimatedHeightForRowAtIndexPath:NSIndexPath):CGFloat;

	@:native("tableView:estimatedHeightForHeaderInSection")
	overload extern inline public function tableView(tableView:UITableView, estimatedHeightForHeaderInSection:NSInteger):CGFloat;

	@:native("tableView:estimatedHeightForFooterInSection")
	overload extern inline public function tableView(tableView:UITableView, estimatedHeightForFooterInSection:NSInteger):CGFloat;

	@:native("tableView:viewForHeaderInSection:://:view:header.:be:to:or")
	overload extern inline public function tableView(tableView:UITableView, viewForHeaderInSection:NSInteger, :, //:custom, view:for, header.:will, be:adjusted, to:default, or:specified):nullable UIView *;

	@:native("tableView:viewForFooterInSection:://:view:footer.:be:to:or")
	overload extern inline public function tableView(tableView:UITableView, viewForFooterInSection:NSInteger, :, //:custom, view:for, footer.:will, be:adjusted, to:default, or:specified):nullable UIView *;

	@:native("tableView:accessoryTypeForRowWithIndexPath:API_DEPRECATED("", ios(2.0, 3.0)")
	overload extern inline public function tableView(tableView:UITableView, accessoryTypeForRowWithIndexPath:NSIndexPath, API_DEPRECATED("", ios(2.0, 3.0):Dynamic):UITableViewCellAccessoryType;

	@:native("tableView:accessoryButtonTappedForRowWithIndexPath")
	overload extern inline public function tableView(tableView:UITableView, accessoryButtonTappedForRowWithIndexPath:NSIndexPath):Void;

	@:native("tableView:shouldHighlightRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, shouldHighlightRowAtIndexPath:NSIndexPath):BOOL;

	@:native("tableView:didHighlightRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, didHighlightRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didUnhighlightRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, didUnhighlightRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:willSelectRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, willSelectRowAtIndexPath:NSIndexPath):nullable NSIndexPath *;

	@:native("tableView:willDeselectRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, willDeselectRowAtIndexPath:NSIndexPath):nullable NSIndexPath *;

	@:native("tableView:didSelectRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, didSelectRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didDeselectRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, didDeselectRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:editingStyleForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, editingStyleForRowAtIndexPath:NSIndexPath):UITableViewCellEditingStyle;

	@:native("tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:API_AVAILABLE(ios(3.0)")
	overload extern inline public function tableView(tableView:UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath:NSIndexPath, API_AVAILABLE(ios(3.0):Dynamic):nullable NSString *;

	@:native("tableView:editActionsForRowAtIndexPath:API_DEPRECATED_WITH_REPLACEMENT("tableView")
	overload extern inline public function tableView(tableView:UITableView, editActionsForRowAtIndexPath:NSIndexPath, API_DEPRECATED_WITH_REPLACEMENT("tableView:trailingSwipeActionsConfigurationForRowAtIndexPath:", ios(8.0, 13.0):Dynamic):nullable NSArray<UITableViewRowAction *> *;

	@:native("tableView:leadingSwipeActionsConfigurationForRowAtIndexPath:API_AVAILABLE(ios(11.0)")
	overload extern inline public function tableView(tableView:UITableView, leadingSwipeActionsConfigurationForRowAtIndexPath:NSIndexPath, API_AVAILABLE(ios(11.0):Dynamic):nullable UISwipeActionsConfiguration *;

	@:native("tableView:trailingSwipeActionsConfigurationForRowAtIndexPath:API_AVAILABLE(ios(11.0)")
	overload extern inline public function tableView(tableView:UITableView, trailingSwipeActionsConfigurationForRowAtIndexPath:NSIndexPath, API_AVAILABLE(ios(11.0):Dynamic):nullable UISwipeActionsConfiguration *;

	@:native("tableView:shouldIndentWhileEditingRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, shouldIndentWhileEditingRowAtIndexPath:NSIndexPath):BOOL;

	@:native("tableView:willBeginEditingRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, willBeginEditingRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:didEndEditingRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, didEndEditingRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:::::::")
	overload extern inline public function tableView(tableView:UITableView, targetIndexPathForMoveFromRowAtIndexPath:NSIndexPath, toProposedIndexPath:NSIndexPath, :, :, :, :, :, :, :):NSIndexPath *;

	@:native("tableView:indentationLevelForRowAtIndexPath://:'depth':row")
	overload extern inline public function tableView(tableView:UITableView, indentationLevelForRowAtIndexPath:NSIndexPath, //:return, 'depth':of, row:for):NSInteger;

	@:native("tableView:shouldShowMenuForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, shouldShowMenuForRowAtIndexPath:NSIndexPath):BOOL;

	@:native("tableView:canPerformAction:forRowAtIndexPath:withSender")
	overload extern inline public function tableView(tableView:UITableView, canPerformAction:SEL, forRowAtIndexPath:NSIndexPath, withSender:id):BOOL;

	@:native("tableView:performAction:forRowAtIndexPath:withSender")
	overload extern inline public function tableView(tableView:UITableView, performAction:SEL, forRowAtIndexPath:NSIndexPath, withSender:id):Void;

	@:native("tableView:canFocusRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, canFocusRowAtIndexPath:NSIndexPath):BOOL;

	@:native("tableView:shouldUpdateFocusInContext")
	overload extern inline public function tableView(tableView:UITableView, shouldUpdateFocusInContext:UITableViewFocusUpdateContext):BOOL;

	@:native("tableView:didUpdateFocusInContext:withAnimationCoordinator")
	overload extern inline public function tableView(tableView:UITableView, didUpdateFocusInContext:UITableViewFocusUpdateContext, withAnimationCoordinator:UIFocusAnimationCoordinator):Void;

	@:native("indexPathForPreferredFocusedViewInTableView")
	overload extern inline public function indexPathForPreferredFocusedViewInTableView(tableView:UITableView):nullable NSIndexPath *;

	@:native("tableView:shouldSpringLoadRowAtIndexPath:withContext:API_AVAILABLE(ios(11.0)")
	overload extern inline public function tableView(tableView:UITableView, shouldSpringLoadRowAtIndexPath:NSIndexPath, withContext:id<UISpringLoadedInteractionContext>, API_AVAILABLE(ios(11.0):Dynamic):BOOL;

	@:native("tableView:shouldBeginMultipleSelectionInteractionAtIndexPath:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableView(tableView:UITableView, shouldBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath, API_AVAILABLE(ios(13.0):Dynamic):BOOL;

	@:native("tableView:didBeginMultipleSelectionInteractionAtIndexPath:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableView(tableView:UITableView, didBeginMultipleSelectionInteractionAtIndexPath:NSIndexPath, API_AVAILABLE(ios(13.0):Dynamic):Void;

	@:native("tableViewDidEndMultipleSelectionInteraction:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableViewDidEndMultipleSelectionInteraction(tableView:UITableView, API_AVAILABLE(ios(13.0):Dynamic):Void;

	@:native("tableView:contextMenuConfigurationForRowAtIndexPath:point:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableView(tableView:UITableView, contextMenuConfigurationForRowAtIndexPath:NSIndexPath, point:CGPoint, API_AVAILABLE(ios(13.0):Dynamic):nullable UIContextMenuConfiguration *;

	@:native("tableView:previewForHighlightingContextMenuWithConfiguration:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableView(tableView:UITableView, previewForHighlightingContextMenuWithConfiguration:UIContextMenuConfiguration, API_AVAILABLE(ios(13.0):Dynamic):nullable UITargetedPreview *;

	@:native("tableView:previewForDismissingContextMenuWithConfiguration:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableView(tableView:UITableView, previewForDismissingContextMenuWithConfiguration:UIContextMenuConfiguration, API_AVAILABLE(ios(13.0):Dynamic):nullable UITargetedPreview *;

	@:native("tableView:willPerformPreviewActionForMenuWithConfiguration:animator:API_AVAILABLE(ios(13.0)")
	overload extern inline public function tableView(tableView:UITableView, willPerformPreviewActionForMenuWithConfiguration:UIContextMenuConfiguration, animator:id<UIContextMenuInteractionCommitAnimating>, API_AVAILABLE(ios(13.0):Dynamic):Void;

	@:native("tableView:willDisplayContextMenuWithConfiguration:animator:API_AVAILABLE(ios(14.0)")
	overload extern inline public function tableView(tableView:UITableView, willDisplayContextMenuWithConfiguration:UIContextMenuConfiguration, animator:id<UIContextMenuInteractionAnimating>, API_AVAILABLE(ios(14.0):Dynamic):Void;

	@:native("tableView:willEndContextMenuInteractionWithConfiguration:animator:API_AVAILABLE(ios(14.0)")
	overload extern inline public function tableView(tableView:UITableView, willEndContextMenuInteractionWithConfiguration:UIContextMenuConfiguration, animator:id<UIContextMenuInteractionAnimating>, API_AVAILABLE(ios(14.0):Dynamic):Void;

	@:native("initWithFrame:style:NS_DESIGNATED_INITIALIZER:must:style:creation.:calls")
	overload extern inline public function initWithFrame(frame:CGRect, style:UITableViewStyle, NS_DESIGNATED_INITIALIZER://, must:specify, style:at, creation.:-initWithFrame, calls:this):UITableView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITableView;

	@:native("style")
	public var style:UITableViewStyle;

	@:native("dataSource")
	public var dataSource:<UITableViewDataSource>;

	@:native("delegate")
	public var delegate:<UITableViewDelegate>;

	@:native("prefetchDataSource")
	public var prefetchDataSource:<UITableViewDataSourcePrefetching>;

	@:native("dragDelegate")
	public var dragDelegate:<UITableViewDragDelegate>;

	@:native("dropDelegate")
	public var dropDelegate:<UITableViewDropDelegate>;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

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
	overload extern inline public function numberOfRowsInSection(section:NSInteger):NSInteger;

	@:native("rectForSection:::::::::::::::::::includes:footer")
	overload extern inline public function rectForSection(section:NSInteger, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, includes:header,, footer:and):CGRect;

	@:native("rectForHeaderInSection")
	overload extern inline public function rectForHeaderInSection(section:NSInteger):CGRect;

	@:native("rectForFooterInSection")
	overload extern inline public function rectForFooterInSection(section:NSInteger):CGRect;

	@:native("rectForRowAtIndexPath")
	overload extern inline public function rectForRowAtIndexPath(indexPath:NSIndexPath):CGRect;

	@:native("indexPathForRowAtPoint::::::::::::://:nil:point:outside:any:in")
	overload extern inline public function indexPathForRowAtPoint(point:CGPoint, :, :, :, :, :, :, :, :, :, :, :, :, //:returns, nil:if, point:is, outside:of, any:row, in:the):nullable NSIndexPath *;

	@:native("indexPathForCell::::::::::::returns:if:is")
	overload extern inline public function indexPathForCell(cell:UITableViewCell, :, :, :, :, :, :, :, :, :, :, ://, returns:nil, if:cell, is:not):nullable NSIndexPath *;

	@:native("indexPathsForRowsInRect::::::::::::::::returns:if")
	overload extern inline public function indexPathsForRowsInRect(rect:CGRect, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, returns:nil, if:rect):nullable NSArray<NSIndexPath *> *;

	@:native("cellForRowAtIndexPath:://:nil:cell:not:or:path:out")
	overload extern inline public function cellForRowAtIndexPath(indexPath:NSIndexPath, :, //:returns, nil:if, cell:is, not:visible, or:index, path:is, out:of):nullable __kindof UITableViewCell *;

	@:native("visibleCells")
	public var visibleCells:Dynamic;

	@:native("indexPathsForVisibleRows")
	public var indexPathsForVisibleRows:Dynamic;

	@:native("headerViewForSection")
	overload extern inline public function headerViewForSection(section:NSInteger):nullable UITableViewHeaderFooterView *;

	@:native("footerViewForSection")
	overload extern inline public function footerViewForSection(section:NSInteger):nullable UITableViewHeaderFooterView *;

	@:native("scrollToRowAtIndexPath:atScrollPosition:animated")
	overload extern inline public function scrollToRowAtIndexPath(indexPath:NSIndexPath, atScrollPosition:UITableViewScrollPosition, animated:BOOL):Void;

	@:native("scrollToNearestSelectedRowAtScrollPosition:animated")
	overload extern inline public function scrollToNearestSelectedRowAtScrollPosition(scrollPosition:UITableViewScrollPosition, animated:BOOL):Void;

	@:native("performBatchUpdates:completion")
	overload extern inline public function performBatchUpdates(updates:Dynamic, completion:Dynamic):Void;

	@:native("beginUpdates;")
	overload extern inline public function beginUpdates;():Void;

	@:native("endUpdates;")
	overload extern inline public function endUpdates;():Void;

	@:native("insertSections:withRowAnimation")
	overload extern inline public function insertSections(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("deleteSections:withRowAnimation")
	overload extern inline public function deleteSections(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("reloadSections:withRowAnimation")
	overload extern inline public function reloadSections(sections:NSIndexSet, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("moveSection:toSection")
	overload extern inline public function moveSection(section:NSInteger, toSection:NSInteger):Void;

	@:native("insertRowsAtIndexPaths:withRowAnimation")
	overload extern inline public function insertRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("deleteRowsAtIndexPaths:withRowAnimation")
	overload extern inline public function deleteRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("reloadRowsAtIndexPaths:withRowAnimation")
	overload extern inline public function reloadRowsAtIndexPaths(indexPaths:Dynamic, withRowAnimation:UITableViewRowAnimation):Void;

	@:native("moveRowAtIndexPath:toIndexPath")
	overload extern inline public function moveRowAtIndexPath(indexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("hasUncommittedUpdates")
	public var hasUncommittedUpdates:BOOL;

	@:native("reloadData;")
	overload extern inline public function reloadData;():Void;

	@:native("reloadSectionIndexTitles")
	overload extern inline public function reloadSectionIndexTitles():Void;

	@:native("not")
	public var not:is;

	@:native("setEditing:animated")
	overload extern inline public function setEditing(editing:BOOL, animated:BOOL):Void;

	@:native("allowsSelection")
	public var allowsSelection:BOOL;

	@:native("editing")
	public var editing:in;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:BOOL;

	@:native("allowsMultipleSelectionDuringEditing")
	public var allowsMultipleSelectionDuringEditing:BOOL;

	@:native("of")
	public var of:row;

	@:native("indexPathsForSelectedRows")
	public var indexPathsForSelectedRows:Dynamic;

	@:native("selectRowAtIndexPath:animated:scrollPosition")
	overload extern inline public function selectRowAtIndexPath(indexPath:NSIndexPath, animated:BOOL, scrollPosition:UITableViewScrollPosition):Void;

	@:native("deselectRowAtIndexPath:animated")
	overload extern inline public function deselectRowAtIndexPath(indexPath:NSIndexPath, animated:BOOL):Void;

	@:native("is")
	public var is:default;

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
	public var cellLayoutMarginsFollowReadableWidth:BOOL;

	@:native("insetsContentViewsToSafeArea")
	public var insetsContentViewsToSafeArea:BOOL;

	@:native("section")
	public var section:with;

	@:native("section")
	public var section:with;

	@:native("dequeueReusableCellWithIdentifier::Used:the:to:an:allocated:in:of:a")
	overload extern inline public function dequeueReusableCellWithIdentifier(identifier:NSString, ://, Used:by, the:delegate, to:acquire, an:already, allocated:cell,, in:lieu, of:allocating, a:new):nullable __kindof UITableViewCell *;

	@:native("dequeueReusableCellWithIdentifier:forIndexPath:API_AVAILABLE(ios(6.0):newer:method:a:is:and:properly,:identifier")
	overload extern inline public function dequeueReusableCellWithIdentifier(identifier:NSString, forIndexPath:NSIndexPath, API_AVAILABLE(ios(6.0)://, newer:dequeue, method:guarantees, a:cell, is:returned, and:resized, properly,:assuming, identifier:is):__kindof UITableViewCell *;

	@:native("dequeueReusableHeaderFooterViewWithIdentifier:API_AVAILABLE(ios(6.0)://:dequeueReusableCellWithIdentifier")
	overload extern inline public function dequeueReusableHeaderFooterViewWithIdentifier(identifier:NSString, API_AVAILABLE(ios(6.0):, //:like, dequeueReusableCellWithIdentifier:but):nullable __kindof UITableViewHeaderFooterView *;

	@:native("registerNib:forCellReuseIdentifier")
	overload extern inline public function registerNib(nib:UINib, forCellReuseIdentifier:NSString):Void;

	@:native("registerClass:forCellReuseIdentifier")
	overload extern inline public function registerClass(cellClass:Class, forCellReuseIdentifier:NSString):Void;

	@:native("registerNib:forHeaderFooterViewReuseIdentifier")
	overload extern inline public function registerNib(nib:UINib, forHeaderFooterViewReuseIdentifier:NSString):Void;

	@:native("registerClass:forHeaderFooterViewReuseIdentifier")
	overload extern inline public function registerClass(aClass:Class, forHeaderFooterViewReuseIdentifier:NSString):Void;

	@:native("remembersLastFocusedIndexPath")
	public var remembersLastFocusedIndexPath:BOOL;

	@:native("selectionFollowsFocus")
	public var selectionFollowsFocus:BOOL;

	@:native("dragInteractionEnabled")
	public var dragInteractionEnabled:BOOL;

	@:native("hasActiveDrag")
	public var hasActiveDrag:BOOL;

	@:native("hasActiveDrop")
	public var hasActiveDrop:BOOL;

	@:native("tableView:numberOfRowsInSection")
	overload extern inline public function tableView(tableView:UITableView, numberOfRowsInSection:NSInteger):NSInteger;

	@:native("tableView:cellForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, cellForRowAtIndexPath:NSIndexPath):UITableViewCell *;

	@:native("numberOfSectionsInTableView::::::::Default:1")
	overload extern inline public function numberOfSectionsInTableView(tableView:UITableView, :, :, :, :, :, :, ://, Default:is, 1:if):NSInteger;

	@:native("tableView:titleForHeaderInSection:::fixed:style.:custom:(UILabel:you")
	overload extern inline public function tableView(tableView:UITableView, titleForHeaderInSection:NSInteger, :, ://, fixed:font, style.:use, custom:view, (UILabel:if, you:want):nullable NSString *;

	@:native("tableView:titleForFooterInSection")
	overload extern inline public function tableView(tableView:UITableView, titleForFooterInSection:NSInteger):nullable NSString *;

	@:native("tableView:canEditRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, canEditRowAtIndexPath:NSIndexPath):BOOL;

	@:native("tableView:canMoveRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, canMoveRowAtIndexPath:NSIndexPath):BOOL;

	@:native("sectionIndexTitlesForTableView:::::::::::::::://:list:section:to:in:index")
	overload extern inline public function sectionIndexTitlesForTableView(tableView:UITableView, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, //:return, list:of, section:titles, to:display, in:section, index:view):nullable NSArray<NSString *> *;

	@:native("tableView:sectionForSectionIndexTitle:atIndex::tell:which:corresponds:section")
	overload extern inline public function tableView(tableView:UITableView, sectionForSectionIndexTitle:NSString, atIndex:NSInteger, ://, tell:table, which:section, corresponds:to, section:title/index):NSInteger;

	@:native("tableView:commitEditingStyle:forRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, commitEditingStyle:UITableViewCellEditingStyle, forRowAtIndexPath:NSIndexPath):Void;

	@:native("tableView:moveRowAtIndexPath:toIndexPath")
	overload extern inline public function tableView(tableView:UITableView, moveRowAtIndexPath:NSIndexPath, toIndexPath:NSIndexPath):Void;

	@:native("tableView:prefetchRowsAtIndexPaths")
	overload extern inline public function tableView(tableView:UITableView, prefetchRowsAtIndexPaths:Dynamic):Void;

	@:native("tableView:cancelPrefetchingForRowsAtIndexPaths")
	overload extern inline public function tableView(tableView:UITableView, cancelPrefetchingForRowsAtIndexPaths:Dynamic):Void;

	@:native("tableView:itemsForBeginningDragSession:atIndexPath")
	overload extern inline public function tableView(tableView:UITableView, itemsForBeginningDragSession:id<UIDragSession>, atIndexPath:NSIndexPath):NSArray<UIDragItem *> *;

	@:native("tableView:itemsForAddingToDragSession:atIndexPath:point")
	overload extern inline public function tableView(tableView:UITableView, itemsForAddingToDragSession:id<UIDragSession>, atIndexPath:NSIndexPath, point:CGPoint):NSArray<UIDragItem *> *;

	@:native("tableView:dragPreviewParametersForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, dragPreviewParametersForRowAtIndexPath:NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("tableView:dragSessionWillBegin")
	overload extern inline public function tableView(tableView:UITableView, dragSessionWillBegin:id<UIDragSession>):Void;

	@:native("tableView:dragSessionDidEnd")
	overload extern inline public function tableView(tableView:UITableView, dragSessionDidEnd:id<UIDragSession>):Void;

	@:native("tableView:dragSessionAllowsMoveOperation")
	overload extern inline public function tableView(tableView:UITableView, dragSessionAllowsMoveOperation:id<UIDragSession>):BOOL;

	@:native("tableView:dragSessionIsRestrictedToDraggingApplication")
	overload extern inline public function tableView(tableView:UITableView, dragSessionIsRestrictedToDraggingApplication:id<UIDragSession>):BOOL;

	@:native("tableView:performDropWithCoordinator")
	overload extern inline public function tableView(tableView:UITableView, performDropWithCoordinator:id<UITableViewDropCoordinator>):Void;

	@:native("tableView:canHandleDropSession")
	overload extern inline public function tableView(tableView:UITableView, canHandleDropSession:id<UIDropSession>):BOOL;

	@:native("tableView:dropSessionDidEnter")
	overload extern inline public function tableView(tableView:UITableView, dropSessionDidEnter:id<UIDropSession>):Void;

	@:native("tableView:dropSessionDidUpdate:withDestinationIndexPath")
	overload extern inline public function tableView(tableView:UITableView, dropSessionDidUpdate:id<UIDropSession>, withDestinationIndexPath:NSIndexPath):UITableViewDropProposal *;

	@:native("tableView:dropSessionDidExit")
	overload extern inline public function tableView(tableView:UITableView, dropSessionDidExit:id<UIDropSession>):Void;

	@:native("tableView:dropSessionDidEnd")
	overload extern inline public function tableView(tableView:UITableView, dropSessionDidEnd:id<UIDropSession>):Void;

	@:native("tableView:dropPreviewParametersForRowAtIndexPath")
	overload extern inline public function tableView(tableView:UITableView, dropPreviewParametersForRowAtIndexPath:NSIndexPath):nullable UIDragPreviewParameters *;

	@:native("initWithDropOperation:intent")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation, intent:UITableViewDropIntent):UITableView;

	@:native("intent")
	public var intent:UITableViewDropIntent;

	@:native("items")
	public var items:Dynamic;

	@:native("destinationIndexPath")
	public var destinationIndexPath:NSIndexPath;

	@:native("proposal")
	public var proposal:UITableViewDropProposal;

	@:native("session")
	public var session:id<UIDropSession>;

	@:native("dropItem:toPlaceholder")
	overload extern inline public function dropItem(dragItem:UIDragItem, toPlaceholder:UITableViewDropPlaceholder):id<UITableViewDropPlaceholderContext>;

	@:native("dropItem:toRowAtIndexPath")
	overload extern inline public function dropItem(dragItem:UIDragItem, toRowAtIndexPath:NSIndexPath):id<UIDragAnimating>;

	@:native("dropItem:intoRowAtIndexPath:rect")
	overload extern inline public function dropItem(dragItem:UIDragItem, intoRowAtIndexPath:NSIndexPath, rect:CGRect):id<UIDragAnimating>;

	@:native("dropItem:toTarget")
	overload extern inline public function dropItem(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):id<UIDragAnimating>;

	@:native("initWithInsertionIndexPath:reuseIdentifier:rowHeight")
	overload extern inline public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString, rowHeight:CGFloat):UITableView;

	@:native("init")
	overload extern inline public function init():UITableView;

	@:native("new")
	overload extern inline public static function new():UITableView;

	@:native("nonatomic, nullable, copy")
	public var nonatomic, nullable, copy:null;

	@:native("_Nullable")
	public var _Nullable:;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("sourceIndexPath")
	public var sourceIndexPath:NSIndexPath;

	@:native("previewSize")
	public var previewSize:CGSize;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	@:native("commitInsertionWithDataSourceUpdates")
	overload extern inline public function commitInsertionWithDataSourceUpdates(dataSourceUpdates:Dynamic):BOOL;

	@:native("deletePlaceholder;")
	overload extern inline public function deletePlaceholder;():BOOL;


}