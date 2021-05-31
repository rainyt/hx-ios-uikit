package ios.uikit;

@:objc
@:native("UICollectionViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropProposal{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation(operation:Dynamic, intent:Dynamic):Dynamic;

	@:native("intent")
	public var intent:Dynamic;


}