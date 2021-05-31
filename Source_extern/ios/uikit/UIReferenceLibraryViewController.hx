package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController{

	@:native("alloc")
	overload public static function alloc():UIReferenceLibraryViewController;

	@:native("autorelease")
	overload public static function autorelease():UIReferenceLibraryViewController;

	@:native("dictionaryHasDefinitionForTerm")
	overload public static function dictionaryHasDefinitionForTerm(term:NSString):BOOL;

	@:native("initWithTerm")
	overload public function initWithTerm(term:NSString):UIReferenceLibraryViewController;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER:Declared:for:sake")
	overload public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER://, Declared:solely, for:the, sake:of):UIReferenceLibraryViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIReferenceLibraryViewController;

	@:native("init")
	overload public function init():UIReferenceLibraryViewController;


}