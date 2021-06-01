package ios.uikit;

import ios.uikit.UIDictationPhrase;
import cpp.objc.NSString;
@:objc
@:native("UIDictationPhrase")
@:include("UIKit/UIKit.h")
extern class UIDictationPhrase{

	@:native("alloc")
	overload public static function alloc():UIDictationPhrase;

	@:native("autorelease")
	overload public static function autorelease():UIDictationPhrase;

	@:native("text")
	public var text:NSString;

	@:native("alternativeInterpretations")
	public var alternativeInterpretations:Dynamic;


}