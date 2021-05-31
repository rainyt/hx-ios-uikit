package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBarButtonSystemItem")
@:include("UIKit/UIKit.h")
extern abstract UIBarButtonSystemItem(Int) from Int to Int {

	@:native("UIBarButtonSystemItemDone")
	var UIBarButtonSystemItemDone;

	@:native("UIBarButtonSystemItemCancel")
	var UIBarButtonSystemItemCancel;

	@:native("UIBarButtonSystemItemEdit")
	var UIBarButtonSystemItemEdit;

	@:native("UIBarButtonSystemItemSave")
	var UIBarButtonSystemItemSave;

	@:native("UIBarButtonSystemItemAdd")
	var UIBarButtonSystemItemAdd;

	@:native("UIBarButtonSystemItemFlexibleSpace")
	var UIBarButtonSystemItemFlexibleSpace;

	@:native("UIBarButtonSystemItemFixedSpace")
	var UIBarButtonSystemItemFixedSpace;

	@:native("UIBarButtonSystemItemCompose")
	var UIBarButtonSystemItemCompose;

	@:native("UIBarButtonSystemItemReply")
	var UIBarButtonSystemItemReply;

	@:native("UIBarButtonSystemItemAction")
	var UIBarButtonSystemItemAction;

	@:native("UIBarButtonSystemItemOrganize")
	var UIBarButtonSystemItemOrganize;

	@:native("UIBarButtonSystemItemBookmarks")
	var UIBarButtonSystemItemBookmarks;

	@:native("UIBarButtonSystemItemSearch")
	var UIBarButtonSystemItemSearch;

	@:native("UIBarButtonSystemItemRefresh")
	var UIBarButtonSystemItemRefresh;

	@:native("UIBarButtonSystemItemStop")
	var UIBarButtonSystemItemStop;

	@:native("UIBarButtonSystemItemCamera")
	var UIBarButtonSystemItemCamera;

	@:native("UIBarButtonSystemItemTrash")
	var UIBarButtonSystemItemTrash;

	@:native("UIBarButtonSystemItemPlay")
	var UIBarButtonSystemItemPlay;

	@:native("UIBarButtonSystemItemPause")
	var UIBarButtonSystemItemPause;

	@:native("UIBarButtonSystemItemRewind")
	var UIBarButtonSystemItemRewind;

	@:native("UIBarButtonSystemItemFastForward")
	var UIBarButtonSystemItemFastForward;

	@:native("UIBarButtonSystemItemUndoAPI_AVAILABLE(ios(3.0))")
	var UIBarButtonSystemItemUndoAPI_AVAILABLE(ios(3.0));

	@:native("UIBarButtonSystemItemRedoAPI_AVAILABLE(ios(3.0))")
	var UIBarButtonSystemItemRedoAPI_AVAILABLE(ios(3.0));

	@:native("UIBarButtonSystemItemPageCurlNS_ENUM_DEPRECATED_IOS(4_0")
	var UIBarButtonSystemItemPageCurlNS_ENUM_DEPRECATED_IOS(4_0;

	@:native("11_0)")
	var 11_0);

	@:native("UIBarButtonSystemItemCloseAPI_AVAILABLE(ios(13.0))API_UNAVAILABLE(tvos)")
	var UIBarButtonSystemItemCloseAPI_AVAILABLE(ios(13.0))API_UNAVAILABLE(tvos);


}