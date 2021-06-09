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
/*
 * This class defines the performance metrics collected for a request/response transaction during the task execution.
 */
extern class NSURLSessionTaskTransactionMetrics{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTaskTransactionMetrics;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTaskTransactionMetrics;

	/*  * Represents the transaction request.  */
	@:native("request")
	public var request:NSURLRequest;

	/*  * Represents the transaction response. Can be nil if error occurred and no response was generated.  */
	@:native("response")
	public var response:NSURLResponse;

	/*  * fetchStartDate returns the time when the user agent started fetching the resource, whether or not the resource was retrieved from the server or local resources.  *  * The following metrics will be set to nil, if a persistent connection was used or the resource was retrieved from local resources:  *  *   domainLookupStartDate  *   domainLookupEndDate  *   connectStartDate  *   connectEndDate  *   secureConnectionStartDate  *   secureConnectionEndDate  */
	@:native("fetchStartDate")
	public var fetchStartDate:NSDate;

	/*  * domainLookupStartDate returns the time immediately before the user agent started the name lookup for the resource.  */
	@:native("domainLookupStartDate")
	public var domainLookupStartDate:NSDate;

	/*  * domainLookupEndDate returns the time after the name lookup was completed.  */
	@:native("domainLookupEndDate")
	public var domainLookupEndDate:NSDate;

	/*  * connectStartDate is the time immediately before the user agent started establishing the connection to the server.  *  * For example, this would correspond to the time immediately before the user agent started trying to establish the TCP connection.  */
	@:native("connectStartDate")
	public var connectStartDate:NSDate;

	/*  * If an encrypted connection was used, secureConnectionStartDate is the time immediately before the user agent started the security handshake to secure the current connection.  *  * For example, this would correspond to the time immediately before the user agent started the TLS handshake.  *  * If an encrypted connection was not used, this attribute is set to nil.  */
	@:native("secureConnectionStartDate")
	public var secureConnectionStartDate:NSDate;

	/*  * If an encrypted connection was used, secureConnectionEndDate is the time immediately after the security handshake completed.  *  * If an encrypted connection was not used, this attribute is set to nil.  */
	@:native("secureConnectionEndDate")
	public var secureConnectionEndDate:NSDate;

	/*  * connectEndDate is the time immediately after the user agent finished establishing the connection to the server, including completion of security-related and other handshakes.  */
	@:native("connectEndDate")
	public var connectEndDate:NSDate;

	/*  * requestStartDate is the time immediately before the user agent started requesting the source, regardless of whether the resource was retrieved from the server or local resources.  *  * For example, this would correspond to the time immediately before the user agent sent an HTTP GET request.  */
	@:native("requestStartDate")
	public var requestStartDate:NSDate;

	/*  * requestEndDate is the time immediately after the user agent finished requesting the source, regardless of whether the resource was retrieved from the server or local resources.  *  * For example, this would correspond to the time immediately after the user agent finished sending the last byte of the request.  */
	@:native("requestEndDate")
	public var requestEndDate:NSDate;

	/*  * responseStartDate is the time immediately after the user agent received the first byte of the response from the server or from local resources.  *  * For example, this would correspond to the time immediately after the user agent received the first byte of an HTTP response.  */
	@:native("responseStartDate")
	public var responseStartDate:NSDate;

	/*  * responseEndDate is the time immediately after the user agent received the last byte of the resource.  */
	@:native("responseEndDate")
	public var responseEndDate:NSDate;

	/*  * The network protocol used to fetch the resource, as identified by the ALPN Protocol ID Identification Sequence [RFC7301].  * E.g., h2, http/1.1, spdy/3.1.  *  * When a proxy is configured AND a tunnel connection is established, then this attribute returns the value for the tunneled protocol.  *  * For example:  * If no proxy were used, and HTTP/2 was negotiated, then h2 would be returned.  * If HTTP/1.1 were used to the proxy, and the tunneled connection was HTTP/2, then h2 would be returned.  * If HTTP/1.1 were used to the proxy, and there were no tunnel, then http/1.1 would be returned.  *  */
	@:native("networkProtocolName")
	public var networkProtocolName:NSString;

	/*  * This property is set to YES if a proxy connection was used to fetch the resource.  */
	@:native("proxyConnection")
	public var proxyConnection:Bool;

	/*  * This property is set to YES if a persistent connection was used to fetch the resource.  */
	@:native("reusedConnection")
	public var reusedConnection:Bool;

	/*  * Indicates whether the resource was loaded, pushed or retrieved from the local cache.  */
	@:native("resourceFetchType")
	public var resourceFetchType:NSURLSessionTaskMetricsResourceFetchType;

	/*  * countOfRequestHeaderBytesSent is the number of bytes transferred for request header.  */
	@:native("countOfRequestHeaderBytesSent")
	public var countOfRequestHeaderBytesSent:Dynamic;

	/*  * countOfRequestBodyBytesSent is the number of bytes transferred for request body.  * It includes protocol-specific framing, transfer encoding, and content encoding.  */
	@:native("countOfRequestBodyBytesSent")
	public var countOfRequestBodyBytesSent:Dynamic;

	/*  * countOfRequestBodyBytesBeforeEncoding is the size of upload body data, file, or stream.  */
	@:native("countOfRequestBodyBytesBeforeEncoding")
	public var countOfRequestBodyBytesBeforeEncoding:Dynamic;

	/*  * countOfResponseHeaderBytesReceived is the number of bytes transferred for response header.  */
	@:native("countOfResponseHeaderBytesReceived")
	public var countOfResponseHeaderBytesReceived:Dynamic;

	/*  * countOfResponseBodyBytesReceived is the number of bytes transferred for response header.  * It includes protocol-specific framing, transfer encoding, and content encoding.  */
	@:native("countOfResponseBodyBytesReceived")
	public var countOfResponseBodyBytesReceived:Dynamic;

	/*  * countOfResponseBodyBytesAfterDecoding is the size of data delivered to your delegate or completion handler.  */
	@:native("countOfResponseBodyBytesAfterDecoding")
	public var countOfResponseBodyBytesAfterDecoding:Dynamic;

	/*  * localAddress is the IP address string of the local interface for the connection.  *  * For multipath protocols, this is the local address of the initial flow.  *  * If a connection was not used, this attribute is set to nil.  */
	@:native("localAddress")
	public var localAddress:NSString;

	/*  * localPort is the port number of the local interface for the connection.  *  * For multipath protocols, this is the local port of the initial flow.  *  * If a connection was not used, this attribute is set to nil.  */
	@:native("localPort")
	public var localPort:NSNumber;

	/*  * remoteAddress is the IP address string of the remote interface for the connection.  *  * For multipath protocols, this is the remote address of the initial flow.  *  * If a connection was not used, this attribute is set to nil.  */
	@:native("remoteAddress")
	public var remoteAddress:NSString;

	/*  * remotePort is the port number of the remote interface for the connection.  *  * For multipath protocols, this is the remote port of the initial flow.  *  * If a connection was not used, this attribute is set to nil.  */
	@:native("remotePort")
	public var remotePort:NSNumber;

	/*  * negotiatedTLSProtocolVersion is the TLS protocol version negotiated for the connection.  * It is a 2-byte sequence in host byte order.  *  * Please refer to tls_protocol_version_t enum in Security/SecProtocolTypes.h  *  * If an encrypted connection was not used, this attribute is set to nil.  */
	@:native("negotiatedTLSProtocolVersion")
	public var negotiatedTLSProtocolVersion:NSNumber;

	/*  * negotiatedTLSCipherSuite is the TLS cipher suite negotiated for the connection.  * It is a 2-byte sequence in host byte order.  *  * Please refer to tls_ciphersuite_t enum in Security/SecProtocolTypes.h  *  * If an encrypted connection was not used, this attribute is set to nil.  */
	@:native("negotiatedTLSCipherSuite")
	public var negotiatedTLSCipherSuite:NSNumber;

	/*  * Whether the connection is established over a cellular interface.  */
	@:native("cellular")
	public var cellular:Bool;

	/*  * Whether the connection is established over an expensive interface.  */
	@:native("expensive")
	public var expensive:Bool;

	/*  * Whether the connection is established over a constrained interface.  */
	@:native("constrained")
	public var constrained:Bool;

	/*  * Whether a multipath protocol is successfully negotiated for the connection.  */
	@:native("multipath")
	public var multipath:Bool;

	/*  * DNS protocol used for domain resolution.  */
	@:native("domainResolutionProtocol")
	public var domainResolutionProtocol:NSURLSessionTaskMetricsDomainResolutionProtocol;


}