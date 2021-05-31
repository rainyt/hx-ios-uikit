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
	public var sectionIdentifiers:Dynamic;

	@:native("itemIdentifiers")
	public var itemIdentifiers:Dynamic;

	@:native("numberOfItemsInSection")
	overload extern inline public function numberOfItemsInSection(sectionIdentifier:SectionIdentifierType):NSInteger;

	@:native("itemIdentifiersInSectionWithIdentifier")
	overload extern inline public function itemIdentifiersInSectionWithIdentifier(sectionIdentifier:SectionIdentifierType):NSArray<ItemIdentifierType>*;

	@:native("sectionIdentifierForSectionContainingItemIdentifier")
	overload extern inline public function sectionIdentifierForSectionContainingItemIdentifier(itemIdentifier:ItemIdentifierType):nullable SectionIdentifierType;

	@:native("indexOfItemIdentifier::::::://:item:is:present")
	overload extern inline public function indexOfItemIdentifier(itemIdentifier:ItemIdentifierType, :, :, :, :, :, :, //:If, item:identifier, is:not, present:returns):NSInteger;

	@:native("indexOfSectionIdentifier:::If:identifier:not")
	overload extern inline public function indexOfSectionIdentifier(sectionIdentifier:SectionIdentifierType, :, ://, If:section, identifier:is, not:present):NSInteger;

	@:native("appendItemsWithIdentifiers::://:appends")
	overload extern inline public function appendItemsWithIdentifiers(identifiers:Dynamic, :, :, //:convenience, appends:into):Void;

	@:native("appendItemsWithIdentifiers:intoSectionWithIdentifier")
	overload extern inline public function appendItemsWithIdentifiers(identifiers:Dynamic, intoSectionWithIdentifier:SectionIdentifierType):Void;

	@:native("insertItemsWithIdentifiers:beforeItemWithIdentifier")
	overload extern inline public function insertItemsWithIdentifiers(identifiers:Dynamic, beforeItemWithIdentifier:ItemIdentifierType):Void;

	@:native("insertItemsWithIdentifiers:afterItemWithIdentifier")
	overload extern inline public function insertItemsWithIdentifiers(identifiers:Dynamic, afterItemWithIdentifier:ItemIdentifierType):Void;

	@:native("deleteItemsWithIdentifiers")
	overload extern inline public function deleteItemsWithIdentifiers(identifiers:Dynamic):Void;

	@:native("deleteAllItems;")
	overload extern inline public function deleteAllItems;():Void;

	@:native("moveItemWithIdentifier:beforeItemWithIdentifier")
	overload extern inline public function moveItemWithIdentifier(fromIdentifier:ItemIdentifierType, beforeItemWithIdentifier:ItemIdentifierType):Void;

	@:native("moveItemWithIdentifier:afterItemWithIdentifier")
	overload extern inline public function moveItemWithIdentifier(fromIdentifier:ItemIdentifierType, afterItemWithIdentifier:ItemIdentifierType):Void;

	@:native("reloadItemsWithIdentifiers")
	overload extern inline public function reloadItemsWithIdentifiers(identifiers:Dynamic):Void;

	@:native("appendSectionsWithIdentifiers")
	overload extern inline public function appendSectionsWithIdentifiers(sectionIdentifiers:Dynamic):Void;

	@:native("insertSectionsWithIdentifiers:beforeSectionWithIdentifier")
	overload extern inline public function insertSectionsWithIdentifiers(sectionIdentifiers:Dynamic, beforeSectionWithIdentifier:SectionIdentifierType):Void;

	@:native("insertSectionsWithIdentifiers:afterSectionWithIdentifier")
	overload extern inline public function insertSectionsWithIdentifiers(sectionIdentifiers:Dynamic, afterSectionWithIdentifier:SectionIdentifierType):Void;

	@:native("deleteSectionsWithIdentifiers")
	overload extern inline public function deleteSectionsWithIdentifiers(sectionIdentifiers:Dynamic):Void;

	@:native("moveSectionWithIdentifier:beforeSectionWithIdentifier")
	overload extern inline public function moveSectionWithIdentifier(fromSectionIdentifier:SectionIdentifierType, beforeSectionWithIdentifier:SectionIdentifierType):Void;

	@:native("moveSectionWithIdentifier:afterSectionWithIdentifier")
	overload extern inline public function moveSectionWithIdentifier(fromSectionIdentifier:SectionIdentifierType, afterSectionWithIdentifier:SectionIdentifierType):Void;

	@:native("reloadSectionsWithIdentifiers")
	overload extern inline public function reloadSectionsWithIdentifiers(sectionIdentifiers:Dynamic):Void;

	@:native("sectionIdentifier")
	public var sectionIdentifier:SectionIdentifierType;

	@:native("initialSnapshot")
	public var initialSnapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>;

	@:native("finalSnapshot")
	public var finalSnapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>;

	@:native("difference")
	public var difference:NSOrderedCollectionDifference<ItemIdentifierType>;

	@:native("initialSnapshot")
	public var initialSnapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>;

	@:native("finalSnapshot")
	public var finalSnapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>;

	@:native("difference")
	public var difference:NSOrderedCollectionDifference<ItemIdentifierType>;

	@:native("sectionTransactions")
	public var sectionTransactions:Dynamic;

	@:native("nonatomic,copy,nullable")
	public var nonatomic,copy,nullable:null;

	@:native("void(^willReorderHandler)(NSDiffableDataSourceTransaction<SectionType,")
	public var void(^willReorderHandler)(NSDiffableDataSourceTransaction<SectionType,:nonatomic,copy,nullable;

	@:native("void(^didReorderHandler)(NSDiffableDataSourceTransaction<SectionType,")
	public var void(^didReorderHandler)(NSDiffableDataSourceTransaction<SectionType,:nonatomic,copy,nullable;

	@:native("nonatomic,copy,nullable")
	public var nonatomic,copy,nullable:null;

	@:native("nonatomic,copy,nullable")
	public var nonatomic,copy,nullable:null;

	@:native("nonatomic,copy,nullable")
	public var nonatomic,copy,nullable:null;

	@:native("nonatomic,copy,nullable")
	public var nonatomic,copy,nullable:null;

	@:native("nonatomic,copy,nullable")
	public var nonatomic,copy,nullable:null;

	@:native("initWithCollectionView:cellProvider")
	overload extern inline public function initWithCollectionView(collectionView:UICollectionView, cellProvider:UICollectionViewDiffableDataSourceCellProvider):UIDiffableDataSource;

	@:native("init")
	overload extern inline public function init():UIDiffableDataSource;

	@:native("new")
	overload extern inline public static function new():UIDiffableDataSource;

	@:native("supplementaryViewProvider")
	public var supplementaryViewProvider:UICollectionViewDiffableDataSourceSupplementaryViewProvider;

	@:native("snapshot;")
	overload extern inline public function snapshot;():NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>*;

	@:native("applySnapshot:animatingDifferences")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>, animatingDifferences:BOOL):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>, animatingDifferences:BOOL, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload extern inline public function itemIdentifierForIndexPath(indexPath:NSIndexPath):nullable ItemIdentifierType;

	@:native("indexPathForItemIdentifier")
	overload extern inline public function indexPathForItemIdentifier(identifier:ItemIdentifierType):nullable NSIndexPath*;

	@:native("reorderingHandlers")
	public var reorderingHandlers:UICollectionViewDiffableDataSourceReorderingHandlers<SectionIdentifierType,ItemIdentifierType>;

	@:native("applySnapshot:toSection:animatingDifferences")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>, toSection:SectionIdentifierType, animatingDifferences:BOOL):Void;

	@:native("applySnapshot:toSection:animatingDifferences:completion")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>, toSection:SectionIdentifierType, animatingDifferences:BOOL, completion:Dynamic):Void;

	@:native("snapshotForSection")
	overload extern inline public function snapshotForSection(section:SectionIdentifierType):NSDiffableDataSourceSectionSnapshot<ItemIdentifierType>*;

	@:native("sectionSnapshotHandlers")
	public var sectionSnapshotHandlers:UICollectionViewDiffableDataSourceSectionSnapshotHandlers<ItemIdentifierType>;

	@:native("initWithTableView:cellProvider")
	overload extern inline public function initWithTableView(tableView:UITableView, cellProvider:UITableViewDiffableDataSourceCellProvider):UIDiffableDataSource;

	@:native("init")
	overload extern inline public function init():UIDiffableDataSource;

	@:native("new")
	overload extern inline public static function new():UIDiffableDataSource;

	@:native("snapshot;")
	overload extern inline public function snapshot;():NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>*;

	@:native("applySnapshot:animatingDifferences")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>, animatingDifferences:BOOL):Void;

	@:native("applySnapshot:animatingDifferences:completion")
	overload extern inline public function applySnapshot(snapshot:NSDiffableDataSourceSnapshot<SectionIdentifierType,ItemIdentifierType>, animatingDifferences:BOOL, completion:Dynamic):Void;

	@:native("itemIdentifierForIndexPath")
	overload extern inline public function itemIdentifierForIndexPath(indexPath:NSIndexPath):nullable ItemIdentifierType;

	@:native("indexPathForItemIdentifier")
	overload extern inline public function indexPathForItemIdentifier(identifier:ItemIdentifierType):nullable NSIndexPath*;

	@:native("defaultRowAnimation")
	public var defaultRowAnimation:UITableViewRowAnimation;


}