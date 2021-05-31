package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropProposal{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewDropProposal;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation, intent:UICollectionViewDropIntent):UICollectionViewDropProposal;

	@:native("intent")
	public var intent:UICollectionViewDropIntent;


}