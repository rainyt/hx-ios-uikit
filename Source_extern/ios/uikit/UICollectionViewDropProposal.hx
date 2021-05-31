package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropProposal{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation(operation:UIDropOperation, intent:UICollectionViewDropIntent):UICollectionViewDropProposal;

	@:native("intent")
	public var intent:UICollectionViewDropIntent;


}