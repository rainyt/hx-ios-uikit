package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSWritingDirection")
@:include("UIKit/UIKit.h")
extern abstract NSWritingDirection(Int) from Int to Int {

	@:native("NSWritingDirectionNatural")
	var NSWritingDirectionNatural;

	@:native("//DeterminesdirectionusingtheUnicodeBidiAlgorithmrulesP2andP3NSWritingDirectionLeftToRight")
	var //DeterminesdirectionusingtheUnicodeBidiAlgorithmrulesP2andP3NSWritingDirectionLeftToRight;

	@:native("//LefttorightwritingdirectionNSWritingDirectionRightToLeft")
	var //LefttorightwritingdirectionNSWritingDirectionRightToLeft;


}