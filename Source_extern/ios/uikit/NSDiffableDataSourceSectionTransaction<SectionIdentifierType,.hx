package ios.uikit;

@:objc
@:native("NSDiffableDataSourceSectionTransaction<SectionIdentifierType,")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionTransaction<SectionIdentifierType, extends NSObject{

	@:native("sectionIdentifier")
	public var sectionIdentifier:Dynamic;

	@:native("initialSnapshot")
	public var initialSnapshot:Dynamic;

	@:native("finalSnapshot")
	public var finalSnapshot:Dynamic;

	@:native("difference")
	public var difference:Dynamic;


}