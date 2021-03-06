package ios.uikit;

import ios.uikit.UIReferenceLibraryViewController;
import cpp.objc.NSString;
import ios.uikit.NSCoder;
import ios.uikit.NSBundle;
@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController extends UIViewController}{

	@:native("alloc")
	overload public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload public static function autorelease():UIReferenceLibraryViewController;

	/*! Returns YES if any installed dictionary has a definition for the provided term.  */
	@:native("dictionaryHasDefinitionForTerm")
	overload public static function dictionaryHasDefinitionForTerm(term:NSString):Bool;

	/*! Initializes an instance of a UIReferenceLibraryViewController with the term provided.  */
	@:native("initWithTerm")
	overload public function initWithTerm(term:NSString):UIReferenceLibraryViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIReferenceLibraryViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibNameBundle(nibNameOrNil:NSString, bundle:NSBundle):UIReferenceLibraryViewController;

	@:native("init")
	overload public function init():UIReferenceLibraryViewController;


}