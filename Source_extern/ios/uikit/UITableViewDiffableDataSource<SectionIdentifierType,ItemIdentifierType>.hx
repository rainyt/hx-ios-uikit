package ios.uikit;

@:objc
@:native("UITableViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>")
@:include("UIKit/UIKit.h")
extern class UITableViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>{

	@:native("alloc")
	overload public static function alloc():UITableViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDiffableDataSource<SectionIdentifierType,ItemIdentifierType>;

	@:native("initWithTableView:cellProvider")
	overload public function initWithTableView_cellProvider(tableView:Dynamic, cellProvider:Dynamic):Dynamic;

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

	@:native("defaultRowAnimation")
	public var defaultRowAnimation:Dynamic;


}