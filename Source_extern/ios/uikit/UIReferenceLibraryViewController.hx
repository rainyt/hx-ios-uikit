package ios.uikit;

@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController extends UIViewController}{

	@:native("alloc")
	overload public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload public static function autorelease():UIReferenceLibraryViewController;

	@:native("dictionaryHasDefinitionForTerm")
	overload public static function dictionaryHasDefinitionForTerm(term:Dynamic):Bool;

	@:native("initWithTerm")
	overload public function initWithTerm(term:Dynamic):UIReferenceLibraryViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIReferenceLibraryViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:Dynamic, bundle:Dynamic):UIReferenceLibraryViewController;

	@:native("init")
	overload public function init():UIReferenceLibraryViewController;


}