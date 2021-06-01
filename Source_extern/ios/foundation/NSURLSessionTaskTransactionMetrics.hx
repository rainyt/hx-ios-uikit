package ios.foundation;

import ios.foundation.NSURLSessionTaskTransactionMetrics;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURLResponse;
import ios.foundation.NSDate;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionTaskMetricsResourceFetchType;
import ios.foundation.NSNumber;
import ios.foundation.NSURLSessionTaskMetricsDomainResolutionProtocol;
@:objc
@:native("NSURLSessionTaskTransactionMetrics")
@:include("Foundation/Foundation.h")
extern class NSURLSessionTaskTransactionMetrics{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTaskTransactionMetrics;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTaskTransactionMetrics;

	@:native("request")
	public var request:NSURLRequest;

	@:native("response")
	public var response:NSURLResponse;

	@:native("fetchStartDate")
	public var fetchStartDate:NSDate;

	@:native("domainLookupStartDate")
	public var domainLookupStartDate:NSDate;

	@:native("domainLookupEndDate")
	public var domainLookupEndDate:NSDate;

	@:native("connectStartDate")
	public var connectStartDate:NSDate;

	@:native("secureConnectionStartDate")
	public var secureConnectionStartDate:NSDate;

	@:native("secureConnectionEndDate")
	public var secureConnectionEndDate:NSDate;

	@:native("connectEndDate")
	public var connectEndDate:NSDate;

	@:native("requestStartDate")
	public var requestStartDate:NSDate;

	@:native("requestEndDate")
	public var requestEndDate:NSDate;

	@:native("responseStartDate")
	public var responseStartDate:NSDate;

	@:native("responseEndDate")
	public var responseEndDate:NSDate;

	@:native("networkProtocolName")
	public var networkProtocolName:NSString;

	@:native("proxyConnection")
	public var proxyConnection:Bool;

	@:native("reusedConnection")
	public var reusedConnection:Bool;

	@:native("resourceFetchType")
	public var resourceFetchType:NSURLSessionTaskMetricsResourceFetchType;

	@:native("countOfRequestHeaderBytesSent")
	public var countOfRequestHeaderBytesSent:Dynamic;

	@:native("countOfRequestBodyBytesSent")
	public var countOfRequestBodyBytesSent:Dynamic;

	@:native("countOfRequestBodyBytesBeforeEncoding")
	public var countOfRequestBodyBytesBeforeEncoding:Dynamic;

	@:native("countOfResponseHeaderBytesReceived")
	public var countOfResponseHeaderBytesReceived:Dynamic;

	@:native("countOfResponseBodyBytesReceived")
	public var countOfResponseBodyBytesReceived:Dynamic;

	@:native("countOfResponseBodyBytesAfterDecoding")
	public var countOfResponseBodyBytesAfterDecoding:Dynamic;

	@:native("localAddress")
	public var localAddress:NSString;

	@:native("localPort")
	public var localPort:NSNumber;

	@:native("remoteAddress")
	public var remoteAddress:NSString;

	@:native("remotePort")
	public var remotePort:NSNumber;

	@:native("negotiatedTLSProtocolVersion")
	public var negotiatedTLSProtocolVersion:NSNumber;

	@:native("negotiatedTLSCipherSuite")
	public var negotiatedTLSCipherSuite:NSNumber;

	@:native("cellular")
	public var cellular:Bool;

	@:native("expensive")
	public var expensive:Bool;

	@:native("constrained")
	public var constrained:Bool;

	@:native("multipath")
	public var multipath:Bool;

	@:native("domainResolutionProtocol")
	public var domainResolutionProtocol:NSURLSessionTaskMetricsDomainResolutionProtocol;


}