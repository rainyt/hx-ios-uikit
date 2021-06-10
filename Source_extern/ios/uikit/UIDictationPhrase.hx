package ios.uikit;

import ios.uikit.UIDictationPhrase;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("UIDictationPhrase")
@:include("UIKit/UIKit.h")
extern class UIDictationPhrase{

	@:native("alloc")
	overload public static function alloc():UIDictationPhrase;

	@:native("autorelease")
	overload public static function autorelease():UIDictationPhrase;

	/* -text returns the most likely interpretation for a phrase. If there are other   * interpretations, -alternativeInterpretations will return an array of them, with   * the first being most likely and the last being least likely. */
	@:native("text")
	public var text:NSString;

	@:native("alternativeInterpretations")
	public var alternativeInterpretations:NSArray;


}