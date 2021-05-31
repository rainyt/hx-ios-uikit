package ios.uikit;

@:objc
@:native("NSDiffableDataSourceTransaction<SectionIdentifierType,")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceTransaction<SectionIdentifierType,{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceTransaction<SectionIdentifierType,;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceTransaction<SectionIdentifierType,;

	@:native("initialSnapshot")
	public var initialSnapshot:Dynamic;

	@:native("finalSnapshot")
	public var finalSnapshot:Dynamic;

	@:native("difference")
	public var difference:Dynamic;

	@:native("sectionTransactions")
	public var sectionTransactions:Dynamic;


}