package ios.uikit;

@:objc
@:native("NSDiffableDataSourceSectionTransaction<SectionIdentifierType,")
@:include("UIKit/UIKit.h")
extern class NSDiffableDataSourceSectionTransaction<SectionIdentifierType,{

	@:native("alloc")
	overload public static function alloc():NSDiffableDataSourceSectionTransaction<SectionIdentifierType,;

	@:native("autorelease")
	overload public static function autorelease():NSDiffableDataSourceSectionTransaction<SectionIdentifierType,;

	@:native("sectionIdentifier")
	public var sectionIdentifier:Dynamic;

	@:native("initialSnapshot")
	public var initialSnapshot:Dynamic;

	@:native("finalSnapshot")
	public var finalSnapshot:Dynamic;

	@:native("difference")
	public var difference:Dynamic;


}