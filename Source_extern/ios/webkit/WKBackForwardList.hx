package ios.webkit;

import ios.webkit.WKBackForwardList;
import ios.webkit.WKBackForwardListItem;
@:objc
@:native("WKBackForwardList")
@:include("WebKit/WebKit.h")
/*! @abstract A WKBackForwardList object is a list of webpages previously
 visited in a web view that can be reached by going back or forward.
 */
extern class WKBackForwardList{

	@:native("alloc")
	overload public static function alloc():WKBackForwardList;

	@:native("autorelease")
	overload public static function autorelease():WKBackForwardList;

	/*! @abstract The current item.  */
	@:native("currentItem")
	public var currentItem:WKBackForwardListItem;

	/*! @abstract The item immediately preceding the current item, or nil if there isn't one.  */
	@:native("backItem")
	public var backItem:WKBackForwardListItem;

	/*! @abstract The item immediately following the current item, or nil if there isn't one.  */
	@:native("forwardItem")
	public var forwardItem:WKBackForwardListItem;

	/*! @abstract Returns the item at a specified distance from the current  item.  @param index Index of the desired list item relative to the current item:  0 for the current item, -1 for the immediately preceding item, 1 for the  immediately following item, and so on.  @result The item at the specified distance from the current item, or nil  if the index parameter exceeds the limits of the list.  */
	@:native("itemAtIndex")
	overload public function itemAtIndex(index:Int):WKBackForwardListItem;

	/*! @abstract The portion of the list preceding the current item.  @discussion The items are in the order in which they were originally  visited.  */
	@:native("backList")
	public var backList:Dynamic;

	/*! @abstract The portion of the list following the current item.  @discussion The items are in the order in which they were originally  visited.  */
	@:native("forwardList")
	public var forwardList:Dynamic;


}