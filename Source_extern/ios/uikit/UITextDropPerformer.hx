package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropPerformer")
@:include("UIKit/UIKit.h")
extern abstract UITextDropPerformer(Int) from Int to Int {

	@:native("/*Thetextdroppableviewwillhandlethedrop.*Thisisthedefaultbehavior.**Note:`-textDroppableView:willPerformDrop:`willbecalled")
	var /*Thetextdroppableviewwillhandlethedrop.*Thisisthedefaultbehavior.**Note:`-textDroppableView:willPerformDrop:`willbecalled;

	@:native("ifitisimplemented")
	var ifitisimplemented;

	@:native("*butitisnotrequired.*/UITextDropPerformerView")
	var *butitisnotrequired.*/UITextDropPerformerView;

	@:native("/*Thedelegatewillberesponsibleforperformingthedrop")
	var /*Thedelegatewillberesponsibleforperformingthedrop;

	@:native("and*thedefaultdataloadingprovidedbythetextdroppableview*willnotbeinvoked.**Thedelegatemustimplement`-textDroppableView:willPerformDrop:`")
	var and*thedefaultdataloadingprovidedbythetextdroppableview*willnotbeinvoked.**Thedelegatemustimplement`-textDroppableView:willPerformDrop:`;

	@:native("*withcustomcodetostartloadingdata.Ifitdoesnot")
	var *withcustomcodetostartloadingdata.Ifitdoesnot;

	@:native("thenthetext*droppableviewwillhandlethedrop")
	var thenthetext*droppableviewwillhandlethedrop;

	@:native("asif`UITextDropPerformerView`*wasspecified.*/UITextDropPerformerDelegate")
	var asif`UITextDropPerformerView`*wasspecified.*/UITextDropPerformerDelegate;

	@:native("")
	var ;


}