/*
 * func-name: +[GCDAsyncSocket socketFromConnectedSocketFD:socketQueue:error:]
 * func-address: 0x3f2dc
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl +[GCDAsyncSocket socketFromConnectedSocketFD:socketQueue:error:](id a1, SEL a2, int a3, id a4, id *a5)
{
  return objc_msgSend(
           a1,
           "socketFromConnectedSocketFD:delegate:delegateQueue:socketQueue:error:",
           *(_QWORD *)&a3,
           0,
           0,
           a4,
           a5);
}
