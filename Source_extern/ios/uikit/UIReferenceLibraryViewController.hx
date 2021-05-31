package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController{

	@:native("alloc")
	overload public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload public static function autorelease():UIReferenceLibraryViewController;

	@:native("dictionaryHasDefinitionForTerm")
	overload public static function dictionaryHasDefinitionForTerm(term:NSString):Bool;

	@:native("initWithTerm")
	overload public function initWithTerm(term:NSString):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;


}