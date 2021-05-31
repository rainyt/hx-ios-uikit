package ios.uikit;

@:objc
@:native("NSDiffableDataSourceTransaction<SectionIdentifierType,")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceTransaction<SectionIdentifierType, extends NSObject{

	@:native("initialSnapshot")
	public var initialSnapshot:Dynamic;

	@:native("finalSnapshot")
	public var finalSnapshot:Dynamic;

	@:native("difference")
	public var difference:Dynamic;

	@:native("sectionTransactions")
	public var sectionTransactions:Dynamic;


}