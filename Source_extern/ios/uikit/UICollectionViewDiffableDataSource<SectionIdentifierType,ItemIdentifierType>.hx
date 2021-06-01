package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType> extends NSObject
implements cpp.objc.Protocol<UICollectionViewDataSource>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>;

	@:native("initWithCollectionView:cellProvider")
	overload public function initWithCollectionView_cellProvider(collectionView:UICollectionView, cellProvider:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("snapshot")
	overload public function snapshot():Dynamic;

	@:native("applySnapshot:animatingDifferences")
	overload public function applySnapshot_animatingDifferences(snapshot:Dynamic, animatingDifferences:Bool):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload public function applySnapshot_animatingDifferences_completion(snapshot:Dynamic, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload public function itemIdentifierForIndexPath(indexPath:Dynamic):Dynamic;

	@:native("indexPathForItemIdentifier")
	overload public function indexPathForItemIdentifier(identifier:Dynamic):Dynamic;

	@:native("applySnapshot:toSection:animatingDifferences")
	overload public function applySnapshot_toSection_animatingDifferences(snapshot:Dynamic, toSection:Dynamic, animatingDifferences:Bool):Void;

	@:native("applySnapshot:toSection:animatingDifferences:completion")
	overload public function applySnapshot_toSection_animatingDifferences_completion(snapshot:Dynamic, toSection:Dynamic, animatingDifferences:Bool, completion:Dynamic):Void;

	@:native("snapshotForSection")
	overload public function snapshotForSection(section:Dynamic):Dynamic;

	@:native("collectionView:numberOfItemsInSection")
	overload public function collectionView_numberOfItemsInSection(collectionView:UICollectionView, numberOfItemsInSection:Int):Int;

	@:native("collectionView:cellForItemAtIndexPath")
	overload public function collectionView_cellForItemAtIndexPath(collectionView:UICollectionView, cellForItemAtIndexPath:Dynamic):UICollectionViewCell;

	@:native("numberOfSectionsInCollectionView")
	overload public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;

	@:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath")
	overload public function collectionView_viewForSupplementaryElementOfKind_atIndexPath(collectionView:UICollectionView, viewForSupplementaryElementOfKind:NSString, atIndexPath:Dynamic):UICollectionReusableView;

	@:native("collectionView:canMoveItemAtIndexPath")
	overload public function collectionView_canMoveItemAtIndexPath(collectionView:UICollectionView, canMoveItemAtIndexPath:Dynamic):Bool;

	@:native("collectionView:moveItemAtIndexPath:toIndexPath")
	overload public function collectionView_moveItemAtIndexPath_toIndexPath(collectionView:UICollectionView, moveItemAtIndexPath:Dynamic, toIndexPath:Dynamic):Void;

	@:native("indexTitlesForCollectionView")
	overload public function indexTitlesForCollectionView(collectionView:UICollectionView):Dynamic;

	@:native("collectionView:indexPathForIndexTitle:atIndex")
	overload public function collectionView_indexPathForIndexTitle_atIndex(collectionView:UICollectionView, indexPathForIndexTitle:NSString, atIndex:Int):Dynamic;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}