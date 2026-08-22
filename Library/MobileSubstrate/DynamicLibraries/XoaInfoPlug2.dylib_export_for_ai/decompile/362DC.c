/*
 * func-name: ___21-[GCDWebServer _stop]_block_invoke
 * func-address: 0x362dc
 * export-type: decompile
 * callers: 0x36080
 * callees: 0x51238, 0x5128c
 */

__CFRunLoopTimer *__fastcall __21__GCDWebServer__stop__block_invoke(__int64 a1)
{
  __CFRunLoopTimer *result; // x0

  result = *(__CFRunLoopTimer **)(*(_QWORD *)(a1 + 32) + 56LL);
  if ( result )
  {
    CFRunLoopTimerInvalidate(result);
    CFRelease(*(CFTypeRef *)(*(_QWORD *)(a1 + 32) + 56LL));
    *(_QWORD *)(*(_QWORD *)(a1 + 32) + 56LL) = 0;
    return (__CFRunLoopTimer *)objc_msgSend(*(id *)(a1 + 32), "_didDisconnect");
  }
  return result;
}
