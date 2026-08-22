/*
 * func-name: +[GCDAsyncSocket socketFromConnectedSocketFD:delegate:delegateQueue:error:]
 * func-address: 0x3f2f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl +[GCDAsyncSocket socketFromConnectedSocketFD:delegate:delegateQueue:error:](
        id a1,
        SEL a2,
        int a3,
        id a4,
        id a5,
        id *a6)
{
  return objc_msgSend(
           a1,
           "socketFromConnectedSocketFD:delegate:delegateQueue:socketQueue:error:",
           *(_QWORD *)&a3,
           a4,
           a5,
           0,
           a6);
}
