package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellConfigurationDropState")
@:include("UIKit/UIKit.h")
extern abstract UICellConfigurationDropState(Int) from Int to Int {

	@:native("///Thecellisnotassociatedwithadragsession.UICellConfigurationDropStateNone")
	var ///Thecellisnotassociatedwithadragsession.UICellConfigurationDropStateNone;

	@:native("///Adragsessionisactiveandmayperformadropinthecell'scontainer")
	var ///Adragsessionisactiveandmayperformadropinthecell'scontainer;

	@:native("butthecellitself///isnotthedroptarget.UICellConfigurationDropStateNotTargeted")
	var butthecellitself///isnotthedroptarget.UICellConfigurationDropStateNotTargeted;

	@:native("///Thecellisthedroptargetforadragsession.UICellConfigurationDropStateTargeted")
	var ///Thecellisthedroptargetforadragsession.UICellConfigurationDropStateTargeted;


}