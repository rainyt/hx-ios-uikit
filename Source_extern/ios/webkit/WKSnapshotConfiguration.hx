package ios.webkit;

import ios.webkit.WKSnapshotConfiguration;
import ios.objc.NSCopying;
import ios.objc.CGRect;
import ios.foundation.NSNumber;
@:objc
@:native("WKSnapshotConfiguration")
@:include("WebKit/WebKit.h")
/*
 * Copyright (C) 2017 Apple Inc. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY APPLE INC. AND ITS CONTRIBUTORS ``AS IS''
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL APPLE INC. OR ITS CONTRIBUTORS
 * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
 * THE POSSIBILITY OF SUCH DAMAGE.
 */
extern class WKSnapshotConfiguration
{

	@:native("alloc")
	overload public static function alloc():WKSnapshotConfiguration;

	@:native("autorelease")
	overload public static function autorelease():WKSnapshotConfiguration;

	/*! @abstract The rect to snapshot in view coordinates.  @discussion This rect should be contained within WKWebView's bounds. If the rect is set to the   null rect, the view's bounds will be used. The initial value is the null rect.  */
	@:native("rect")
	public var rect:CGRect;

	/*! @abstract Specify a custom width to control the size of image you get back. The height will be   computed to maintain the aspect ratio established by rect.  @discussion snapshotWidth represents the width in points. If the snapshotWidth is nil, rect's  width will be used.  */
	@:native("snapshotWidth")
	public var snapshotWidth:NSNumber;

	/*! @abstract A Boolean value that specifies whether the snapshot should be taken after recent  changes have been incorporated. The value NO will capture the screen in its current state,  which might not include recent changes.  @discussion The default value is YES.  */
	@:native("afterScreenUpdates")
	public var afterScreenUpdates:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}