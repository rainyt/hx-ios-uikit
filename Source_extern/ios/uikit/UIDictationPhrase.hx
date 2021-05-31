package ios.uikit;

@:objc
@:native("UIDictationPhrase")
@:include("UIKit/UIKit.h")
extern class UIDictationPhrase{

	@:native("alloc")
	overload public static function alloc():UIDictationPhrase;

	@:native("autorelease")
	overload public static function autorelease():UIDictationPhrase;

	@:native("text")
	public var text:Dynamic;

	@:native("alternativeInterpretations")
	public var alternativeInterpretations:Dynamic;


}