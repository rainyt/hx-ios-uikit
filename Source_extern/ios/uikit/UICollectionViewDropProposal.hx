package ios.uikit;

@:objc
@:native("UICollectionViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropProposal extends UIDropProposal{

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation_intent(operation:UIDropOperation, intent:UICollectionViewDropIntent):UICollectionViewDropProposal;

	@:native("intent")
	public var intent:UICollectionViewDropIntent;


}