package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDictationPhrase")
@:include("UIKit/UIKit.h")
extern class UIDictationPhrase{

	@:native("alloc")
	overload extern inline public static function alloc():UIDictationPhrase;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDictationPhrase;

	@:native("text")
	public var text:NSString;

	@:native("alternativeInterpretations")
	public var alternativeInterpretations:Dynamic;


}