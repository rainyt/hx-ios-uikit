package ios.uikit;

@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup extends NSObject
implements cpp.objc.Protocol<UIDynamicItem>
{

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIDynamicItemGroup;


}