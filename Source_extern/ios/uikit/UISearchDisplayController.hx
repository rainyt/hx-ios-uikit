package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchDisplayController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchDisplayController;

	@:native("initWithSearchBar:contentsController")
	overload extern inline public function initWithSearchBar(searchBar:UISearchBar, contentsController:UIViewController):UISearchDisplayController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("is")
	public var is:animated;

	@:native("setActive:animated:::://:the:controller")
	overload extern inline public function setActive(visible:Bool, animated:Bool, :, :, :, //:animate, the:view, controller:for):Void;

	@:native("searchBar")
	public var searchBar:;

	@:native("a")
	public var a:Dynamic;

	@:native("if")
	public var if:create;

	@:native("can")
	public var can:delegate;

	@:native("can")
	public var can:delegate;

	@:native("searchResultsTitle")
	public var searchResultsTitle:;

	@:native("displaysSearchBarInNavigationBar")
	public var displaysSearchBarInNavigationBar:Bool;

	@:native("navigationItem")
	public var navigationItem:UINavigationItem;


}