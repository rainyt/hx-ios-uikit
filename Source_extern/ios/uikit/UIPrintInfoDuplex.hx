package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPrintInfoDuplex")
@:include("UIKit/UIKit.h")
extern abstract UIPrintInfoDuplex(Int) from Int to Int {

	@:native("UIPrintInfoDuplexNone")
	var UIPrintInfoDuplexNone;

	@:native("UIPrintInfoDuplexLongEdge")
	var UIPrintInfoDuplexLongEdge;

	@:native("//flipbackpagealonglongedge(sameorientationinportrait")
	var //flipbackpagealonglongedge(sameorientationinportrait;

	@:native("flippedforlandscape)UIPrintInfoDuplexShortEdge")
	var flippedforlandscape)UIPrintInfoDuplexShortEdge;

	@:native("//flipbackpagealongshortedge(flippedorientationforportrait")
	var //flipbackpagealongshortedge(flippedorientationforportrait;

	@:native("sameinlandscape)")
	var sameinlandscape);


}