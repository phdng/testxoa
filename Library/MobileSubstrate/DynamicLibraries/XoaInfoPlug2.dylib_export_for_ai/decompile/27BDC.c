/*
 * func-name: ___GCDWebServerFormatISO8601_block_invoke
 * func-address: 0x27bdc
 * export-type: decompile
 * callers: 0x27b08
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __GCDWebServerFormatISO8601_block_invoke(__int64 a1)
{
  id v2; // x0
  __int64 v3; // x9
  void *v4; // x8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)_dateFormatterISO8601, "stringFromDate:", *(_QWORD *)(a1 + 32)));
  v3 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
  v4 = *(void **)(v3 + 40);
  *(_QWORD *)(v3 + 40) = v2;
  objc_release(v4);
}
