package ios.uikit;

@:objc
@:native("NSMutableParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSMutableParagraphStyle extends NSParagraphStyle{

	@:native("addTabStop")
	overload public function addTabStop(anObject:NSTextTab):Void;

	@:native("removeTabStop")
	overload public function removeTabStop(anObject:NSTextTab):Void;

	@:native("setParagraphStyle")
	overload public function setParagraphStyle(obj:NSParagraphStyle):Void;


}