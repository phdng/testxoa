/*
 * func-name: _CFMessagePortSendRequest
 * func-address: 0x8ef4
 * export-type: decompile
 * callers: 0x5ddc
 * callees: none
 */

// attributes: thunk
SInt32 __cdecl CFMessagePortSendRequest(
        CFMessagePortRef remote,
        SInt32 msgid,
        CFDataRef data,
        CFTimeInterval sendTimeout,
        CFTimeInterval rcvTimeout,
        CFStringRef replyMode,
        CFDataRef *returnData)
{
  return _CFMessagePortSendRequest(remote, msgid, data, sendTimeout, rcvTimeout, replyMode, returnData);
}
