/*
 * func-name: ___36-[GCDWebServer willStartConnection:]_block_invoke_2
 * func-address: 0x33ef4
 * export-type: decompile
 * callers: 0x33e64
 * callees: 0x51238, 0x5128c
 */

CFRunLoopTimerRef *__fastcall __36__GCDWebServer_willStartConnection___block_invoke_2(__int64 a1)
{
  CFRunLoopTimerRef *result; // x0

  result = *(CFRunLoopTimerRef **)(a1 + 32);
  if ( result[7] )
  {
    CFRunLoopTimerInvalidate(result[7]);
    CFRelease(*(CFTypeRef *)(*(_QWORD *)(a1 + 32) + 56LL));
    *(_QWORD *)(*(_QWORD *)(a1 + 32) + 56LL) = 0;
    result = *(CFRunLoopTimerRef **)(a1 + 32);
  }
  if ( !*((_BYTE *)result + 48) )
    return (CFRunLoopTimerRef *)-[CFRunLoopTimerRef _didConnect](result, "_didConnect");
  return result;
}
