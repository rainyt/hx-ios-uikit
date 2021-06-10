package ios.foundation;

import ios.foundation.NSMetadataQuery;
import ios.foundation.NSPredicate;
import ios.foundation.NSArray;
import ios.foundation.NSOperationQueue;
import ios.foundation.NSEnumerationOptions;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
@:objc
@:native("NSMetadataQuery")
@:include("Foundation/Foundation.h")
/*	NSMetadata.h
	Copyright (c) 2004-2019, Apple Inc. All rights reserved.
*/
extern class NSMetadataQuery{

	@:native("alloc")
	overload public static function alloc():NSMetadataQuery;

	@:native("autorelease")
	overload public static function autorelease():NSMetadataQuery;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("predicate")
	public var predicate:NSPredicate;

	@:native("sortDescriptors")
	public var sortDescriptors:NSArray;

	@:native("valueListAttributes")
	public var valueListAttributes:NSArray;

	@:native("groupingAttributes")
	public var groupingAttributes:NSArray;

	@:native("notificationBatchingInterval")
	public var notificationBatchingInterval:Dynamic;

	@:native("searchScopes")
	public var searchScopes:NSArray;

	@:native("searchItems")
	public var searchItems:NSArray;

	@:native("operationQueue")
	public var operationQueue:NSOperationQueue;

	@:native("startQuery")
	overload public function startQuery():Bool;

	@:native("stopQuery")
	overload public function stopQuery():Void;

	@:native("started")
	public var started:Bool;

	@:native("gathering")
	public var gathering:Bool;

	@:native("stopped")
	public var stopped:Bool;

	@:native("disableUpdates")
	overload public function disableUpdates():Void;

	@:native("enableUpdates")
	overload public function enableUpdates():Void;

	@:native("resultCount")
	public var resultCount:Int;

	@:native("resultAtIndex")
	overload public function resultAtIndex(idx:Int):Dynamic;

	@:native("enumerateResultsUsingBlock")
	overload public function enumerateResultsUsingBlock(block:Dynamic):Void;

	@:native("enumerateResultsWithOptions:usingBlock")
	overload public function enumerateResultsWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("results")
	public var results:NSArray;

	@:native("indexOfResult")
	overload public function indexOfResult(result:Dynamic):Int;

	@:native("valueLists")
	public var valueLists:NSDictionary;

	@:native("groupedResults")
	public var groupedResults:NSArray;

	@:native("valueOfAttribute:forResultAtIndex")
	overload public function valueOfAttributeForResultAtIndex(attrName:NSString, forResultAtIndex:Int):Dynamic;


}