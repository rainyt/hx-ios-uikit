package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSURLSessionMultipathServiceType")
@:include("UIKit/UIKit.h")
/*!
 @enum NSURLSessionMultipathServiceType
 
 @discussion The NSURLSessionMultipathServiceType enum defines constants that
 can be used to specify the multipath service type to associate an NSURLSession.  The
 multipath service type determines whether multipath TCP should be attempted and the conditions
 for creating and switching between subflows.  Using these service types requires the appropriate entitlement.  Any connection attempt will fail if the process does not have the required entitlement.
 A primary interface is a generally less expensive interface in terms of both cost and power (such as WiFi or ethernet).  A secondary interface is more expensive (such as 3G or LTE).
 
 @constant NSURLSessionMultipathServiceTypeNone Specifies that multipath tcp should not be used.  Connections will use a single flow.
 This is the default value.  No entitlement is required to set this value.
 
 @constant NSURLSessionMultipathServiceTypeHandover Specifies that a secondary subflow should only be used
 when the primary subflow is not performing adequately.   Requires the com.apple.developer.networking.multipath entilement.
 
 @constant NSURLSessionMultipathServiceTypeInteractive Specifies that a secodary subflow should be used if the
 primary subflow is not performing adequately (packet loss, high round trip times, bandwidth issues).  The secondary
 subflow will be created more aggressively than with NSURLSessionMultipathServiceTypeHandover.  Requires the com.apple.developer.networking.multipath entitlement.
 
 @constant NSURLSessionMultipathServiceTypeAggregate Specifies that multiple subflows across multiple interfaces should be
 used for better bandwidth.  This mode is only available for experimentation on devices configured for development use.
 It can be enabled in the Developer section of the Settings app.
 
 */
extern abstract NSURLSessionMultipathServiceType(Int) from Int to Int {


}