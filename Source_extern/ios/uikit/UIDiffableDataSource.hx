package ios.uikit;

@:objc
@:native("UIDiffableDataSource")
@:include("UIKit/UIKit.h")
extern class UIDiffableDataSource{

	@:native("alloc")
	overload extern inline public static function alloc():UIDiffableDataSource;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDiffableDataSource;

	@:native("numberOfItems")
	public var numberOfItems:NSInteger;

	@:native("numberOfSections")
	public var numberOfSections:NSInteger;

	@:native("sectionIdentifiers")
	public var sectionIdentifiers:NSArray<SectionIdentifierType>;

	@:native("itemIdentifiers")
	public var itemIdentifiers:NSArray<ItemIdentifierType>;

	@:native("numberOfItemsInSection")
	overload extern inline public function numberOfItemsInSection(sectionIdentifier:SectionIdentifierType):NSInteger;

	@:native("itemIdentifiersInSectionWithIdentifier")
	overload extern inline public function itemIdentifiersInSectionWithIdentifier(sectionIdentifier:SectionIdentifierType):NSArray<ItemIdentifierType>*;

	@:native("sectionIdentifierForSectionContainingItemIdentifier")
	overload extern inline public function sectionIdentifierForSectionContainingItemIdentifier(itemIdentifier:ItemIdentifierType):nullable SectionIdentifierType;

	@:native("indexOfItemIdentifier")
	overload extern inline public function indexOfItemIdentifier(itemIdentifier:ItemIdentifierType):NSInteger;

	@:native("indexOfSectionIdentifier")
	overload extern inline public function indexOfSectionIdentifier(sectionIdentifier:SectionIdentifierType):NSInteger;

	@:native("appendItemsWithIdentifiers")
	overload extern inline public function appendItemsWithIdentifiers(identifiers:NSArray<ItemIdentifierType>):void;

	@:native("appendItemsWithIdentifiers")
	overload extern inline public function appendItemsWithIdentifiers(identifiers:NSArray<ItemIdentifierType>):void;

	@:native("insertItemsWithIdentifiers")
	overload extern inline public function insertItemsWithIdentifiers(identifiers:NSArray<ItemIdentifierType>):void;

	@:native("insertItemsWithIdentifiers")
	overload extern inline public function insertItemsWithIdentifiers(identifiers:NSArray<ItemIdentifierType>):void;

	@:native("deleteItemsWithIdentifiers")
	overload extern inline public function deleteItemsWithIdentifiers(identifiers:NSArray<ItemIdentifierType>):void;

	@:native("deleteAllItems;")
	overload extern inline public function deleteAllItems;():void;

	@:native("moveItemWithIdentifier")
	overload extern inline public function moveItemWithIdentifier(fromIdentifier:ItemIdentifierType):void;

	@:native("moveItemWithIdentifier")
	overload extern inline public function moveItemWithIdentifier(fromIdentifier:ItemIdentifierType):void;

	@:native("reloadItemsWithIdentifiers")
	overload extern inline public function reloadItemsWithIdentifiers(identifiers:NSArray<ItemIdentifierType>):void;

	@:native("appendSectionsWithIdentifiers")
	overload extern inline public function appendSectionsWithIdentifiers(sectionIdentifiers:NSArray):void;

	@:native("insertSectionsWithIdentifiers")
	overload extern inline public function insertSectionsWithIdentifiers(sectionIdentifiers:NSArray<SectionIdentifierType>):void;

	@:native("insertSectionsWithIdentifiers")
	overload extern inline public function insertSectionsWithIdentifiers(sectionIdentifiers:NSArray<SectionIdentifierType>):void;

	@:native("deleteSectionsWithIdentifiers")
	overload extern inline public function deleteSectionsWithIdentifiers(sectionIdentifiers:NSArray<SectionIdentifierType>):void;

	@:native("moveSectionWithIdentifier")
	overload extern inline public function moveSectionWithIdentifier(fromSectionIdentifier:SectionIdentifierType):void;

	@:native("moveSectionWithIdentifier")
	overload extern inline public function moveSectionWithIdentifier(fromSectionIdentifier:SectionIdentifierType):void;

	@:native("reloadSectionsWithIdentifiers")
	overload extern inline public function reloadSectionsWithIdentifiers(sectionIdentifiers:NSArray<SectionIdentifierType>):void;

	@:native("sectionIdentifier")
	public var sectionIdentifier:SectionIdentifierType;

	@:native("initialSnapshot")
	public var initialSnapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>;

	@:native("finalSnapshot")
	public var finalSnapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>;

	@:native("difference")
	public var difference:NSOrderedCollectionDifference<ItemIdentifierType>;

	@:native("initialSnapshot")
	public var initialSnapshot:ItemIdentifierType>;

	@:native("finalSnapshot")
	public var finalSnapshot:ItemIdentifierType>;

	@:native("difference")
	public var difference:NSOrderedCollectionDifference<ItemIdentifierType>;

	@:native("sectionTransactions")
	public var sectionTransactions:ItemIdentifierType>>;

	@:native("BOOL(^canReorderItemHandler)(ItemType)")
	public var BOOL(^canReorderItemHandler)(ItemType):@property(nonatomic,copy,nullable);

	@:native(")")
	public var ):ItemType>;

	@:native(")")
	public var ):ItemType>;

	@:native("BOOL(^shouldExpandItemHandler)(ItemType)")
	public var BOOL(^shouldExpandItemHandler)(ItemType):@property(nonatomic,copy,nullable);

	@:native("void(^willExpandItemHandler)(ItemType)")
	public var void(^willExpandItemHandler)(ItemType):@property(nonatomic,copy,nullable);

	@:native("BOOL(^shouldCollapseItemHandler)(ItemType)")
	public var BOOL(^shouldCollapseItemHandler)(ItemType):@property(nonatomic,copy,nullable);

	@:native("void(^willCollapseItemHandler)(ItemType)")
	public var void(^willCollapseItemHandler)(ItemType):@property(nonatomic,copy,nullable);

	@:native("NSDiffableDataSourceSectionSnapshot<ItemType>)")
	public var NSDiffableDataSourceSectionSnapshot<ItemType>):NSDiffableDataSourceSectionSnapshot<ItemType>(^snapshotForExpandingParentItemHandler)(ItemType,;

	@:native("initWithCollectionView")
	overload extern inline public function initWithCollectionView(collectionView:UICollectionView):UIDiffableDataSource;

	@:native("init")
	overload extern inline public function init():UIDiffableDataSource;

	@:native("supplementaryViewProvider")
	public var supplementaryViewProvider:UICollectionViewDiffableDataSourceSupplementaryViewProvider;

	@:native("snapshot;")
	overload extern inline public function snapshot;():NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>*;

	@:native("applySnapshot")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>):void;

	@:native("applySnapshot")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>):void;

	@:native("itemIdentifierForIndexPath")
	overload extern inline public function itemIdentifierForIndexPath(indexPath:NSIndexPath):nullable ItemIdentifierType;

	@:native("indexPathForItemIdentifier")
	overload extern inline public function indexPathForItemIdentifier(identifier:ItemIdentifierType):nullable NSIndexPath*;

	@:native("API_AVAILABLE(ios(14.0),tvos(14.0))")
	public var API_AVAILABLE(ios(14.0),tvos(14.0)):reorderingHandlers;

	@:native("applySnapshot")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>):void;

	@:native("applySnapshot")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>):void;

	@:native("snapshotForSection")
	overload extern inline public function snapshotForSection(section:SectionIdentifierType):NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>*;

	@:native("API_AVAILABLE(ios(14.0),tvos(14.0))")
	public var API_AVAILABLE(ios(14.0),tvos(14.0)):sectionSnapshotHandlers;

	@:native("initWithTableView")
	overload extern inline public function initWithTableView(tableView:UITableView):UIDiffableDataSource;

	@:native("init")
	overload extern inline public function init():UIDiffableDataSource;

	@:native("snapshot;")
	overload extern inline public function snapshot;():NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>*;

	@:native("applySnapshot")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>):void;

	@:native("applySnapshot")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>):void;

	@:native("itemIdentifierForIndexPath")
	overload extern inline public function itemIdentifierForIndexPath(indexPath:NSIndexPath):nullable ItemIdentifierType;

	@:native("indexPathForItemIdentifier")
	overload extern inline public function indexPathForItemIdentifier(identifier:ItemIdentifierType):nullable NSIndexPath*;

	@:native("defaultRowAnimation")
	public var defaultRowAnimation:UITableViewRowAnimation;


}