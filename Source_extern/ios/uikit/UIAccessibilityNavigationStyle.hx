package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityNavigationStyle")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityNavigationStyle(Int) from Int to Int {

	@:native("/*Theassistivetechnologywillautomaticallydeterminehowthereceiver'selementsshouldbenavigated.Thisisthedefaultvalue.*/UIAccessibilityNavigationStyleAutomatic")
	var /*Theassistivetechnologywillautomaticallydeterminehowthereceiver'selementsshouldbenavigated.Thisisthedefaultvalue.*/UIAccessibilityNavigationStyleAutomatic;

	@:native("/*Thereceiver'selementsshouldbenavigatedasseparateelements.*/UIAccessibilityNavigationStyleSeparate")
	var /*Thereceiver'selementsshouldbenavigatedasseparateelements.*/UIAccessibilityNavigationStyleSeparate;

	@:native("/*Thereceiver’selementsshouldbecombinedandnavigatedasasingleitem.Whenthecombineditemhasbeenselected")
	var /*Thereceiver’selementsshouldbecombinedandnavigatedasasingleitem.Whenthecombineditemhasbeenselected;

	@:native("theassistivetechnologywillnavigateeachelementseparately.*/UIAccessibilityNavigationStyleCombined")
	var theassistivetechnologywillnavigateeachelementseparately.*/UIAccessibilityNavigationStyleCombined;

	@:native("")
	var ;


}