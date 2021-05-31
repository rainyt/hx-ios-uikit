package ios.uikit;

@:objc
@:native("NSCollectionLayoutEdgeSpacing")
@:include("UIKit/UIKit.h")
extern class NSCollectionLayoutEdgeSpacing{

	@:native("alloc")
	overload public static function alloc():NSCollectionLayoutEdgeSpacing;

	@:native("autorelease")
	overload public static function autorelease():NSCollectionLayoutEdgeSpacing;

	@:native("")
	overload public function ():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("leading")
	public var leading:Dynamic;

	@:native("top")
	public var top:Dynamic;

	@:native("trailing")
	public var trailing:Dynamic;

	@:native("bottom")
	public var bottom:Dynamic;


}