/*
 * func-name: ___33-[GCDWebServer didEndConnection:]_block_invoke_3
 * func-address: 0x34288
 * export-type: decompile
 * callers: 0x34194
 * callees: 0x51238, 0x51af0
 */

void __fastcall __33__GCDWebServer_didEndConnection___block_invoke_3(__int64 a1)
{
  objc_msgSend(*(id *)(a1 + 32), "_didDisconnect");
  CFRelease(*(CFTypeRef *)(*(_QWORD *)(a1 + 32) + 56LL));
  *(_QWORD *)(*(_QWORD *)(a1 + 32) + 56LL) = 0;
}
