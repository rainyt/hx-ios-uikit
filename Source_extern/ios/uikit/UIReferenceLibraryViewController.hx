package ios.uikit;

@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIReferenceLibraryViewController;

	@:native("dictionaryHasDefinitionForTerm")
	overload extern inline public static function dictionaryHasDefinitionForTerm(term:NSString):BOOL;

	@:native("initWithTerm")
	overload extern inline public function initWithTerm(term:NSString):UIReferenceLibraryViewController;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER:Declared:for:sake")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER://, Declared:solely, for:the, sake:of):UIReferenceLibraryViewController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIReferenceLibraryViewController;

	@:native("init")
	overload extern inline public function init():UIReferenceLibraryViewController;


}