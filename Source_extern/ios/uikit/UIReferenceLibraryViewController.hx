package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController extends UIViewController{}{

	@:native("alloc")
	overload public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload public static function autorelease():UIReferenceLibraryViewController;

	@:native("dictionaryHasDefinitionForTerm")
	overload public static function dictionaryHasDefinitionForTerm(term:NSString):Bool;

	@:native("initWithTerm")
	overload public function initWithTerm(term:NSString):UIReferenceLibraryViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIReferenceLibraryViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):UIReferenceLibraryViewController;

	@:native("init")
	overload public function init():UIReferenceLibraryViewController;


}