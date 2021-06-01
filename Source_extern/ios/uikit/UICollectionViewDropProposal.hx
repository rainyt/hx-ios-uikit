package ios.uikit;

import ios.uikit.UIDropProposal;
import ios.uikit.UICollectionViewDropProposal;
import ios.uikit.UIDropOperation;
import ios.uikit.UICollectionViewDropIntent;
@:objc
@:native("UICollectionViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropProposal extends UIDropProposal{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation_intent(operation:UIDropOperation, intent:UICollectionViewDropIntent):UICollectionViewDropProposal;

	@:native("intent")
	public var intent:UICollectionViewDropIntent;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UICollectionViewDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}