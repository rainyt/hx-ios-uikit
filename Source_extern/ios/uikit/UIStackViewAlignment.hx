package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStackViewAlignment")
@:include("UIKit/UIKit.h")
extern abstract UIStackViewAlignment(Int) from Int to Int {

	@:native("/*Aligntheleadingandtrailingedgesofverticallystackeditemsorthetopandbottomedgesofhorizontallystackeditemstightlytothecontainer.*/UIStackViewAlignmentFill")
	var /*Aligntheleadingandtrailingedgesofverticallystackeditemsorthetopandbottomedgesofhorizontallystackeditemstightlytothecontainer.*/UIStackViewAlignmentFill;

	@:native("/*Aligntheleadingedgesofverticallystackeditemsorthetopedgesofhorizontallystackeditemstightlytotherelevantedgeofthecontainer*/UIStackViewAlignmentLeading")
	var /*Aligntheleadingedgesofverticallystackeditemsorthetopedgesofhorizontallystackeditemstightlytotherelevantedgeofthecontainer*/UIStackViewAlignmentLeading;

	@:native("UIStackViewAlignmentTop")
	var UIStackViewAlignmentTop;

	@:native("UIStackViewAlignmentFirstBaseline")
	var UIStackViewAlignmentFirstBaseline;

	@:native("//Validforhorizontalaxisonly/*Centertheitemsinaverticalstackhorizontallyortheitemsinahorizontalstackvertically*/UIStackViewAlignmentCenter")
	var //Validforhorizontalaxisonly/*Centertheitemsinaverticalstackhorizontallyortheitemsinahorizontalstackvertically*/UIStackViewAlignmentCenter;

	@:native("/*Alignthetrailingedgesofverticallystackeditemsorthebottomedgesofhorizontallystackeditemstightlytotherelevantedgeofthecontainer*/UIStackViewAlignmentTrailing")
	var /*Alignthetrailingedgesofverticallystackeditemsorthebottomedgesofhorizontallystackeditemstightlytotherelevantedgeofthecontainer*/UIStackViewAlignmentTrailing;

	@:native("UIStackViewAlignmentBottom")
	var UIStackViewAlignmentBottom;

	@:native("UIStackViewAlignmentLastBaseline")
	var UIStackViewAlignmentLastBaseline;

	@:native("//Validforhorizontalaxisonly")
	var //Validforhorizontalaxisonly;


}