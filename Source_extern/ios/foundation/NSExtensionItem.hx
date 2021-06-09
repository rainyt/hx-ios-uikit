package ios.foundation;

import ios.foundation.NSExtensionItem;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSExtensionItem")
@:include("Foundation/Foundation.h")
/*	NSExtensionItem.h
        Copyright (c) 2013-2019, Apple Inc. All rights reserved.
*/
extern class NSExtensionItem
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSExtensionItem;

	@:native("autorelease")
	overload public static function autorelease():NSExtensionItem;

	@:native("attributedTitle")
	public var attributedTitle:NSAttributedString;

	@:native("attributedContentText")
	public var attributedContentText:NSAttributedString;

	@:native("attachments")
	public var attachments:Dynamic;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}