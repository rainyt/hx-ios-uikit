package ios.uikit;

@:objc
@:native("NSCollectionLayoutEdgeSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutEdgeSpacing{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutEdgeSpacing;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutEdgeSpacing;

	@:native("init")
	overload public function init():NSCollectionLayoutEdgeSpacing;

	@:native("leading")
	public var leading:NSCollectionLayoutSpacing;

	@:native("top")
	public var top:NSCollectionLayoutSpacing;

	@:native("trailing")
	public var trailing:NSCollectionLayoutSpacing;

	@:native("bottom")
	public var bottom:NSCollectionLayoutSpacing;


}