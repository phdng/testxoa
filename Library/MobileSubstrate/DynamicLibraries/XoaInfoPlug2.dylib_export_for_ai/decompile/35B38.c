/*
 * func-name: ___23-[GCDWebServer _start:]_block_invoke.147
 * func-address: 0x35b38
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x28548, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall __23__GCDWebServer__start___block_invoke_147(__int64 a1, id a2)
{
  void *v2; // x20
  id v3; // x21
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 v7; // x4
  __int64 v8; // x5
  __int64 v9; // x6
  __int64 v10; // x7
  NSString *v11; // x19

  v2 = *(void **)(*(_QWORD *)(a1 + 32) + 96LL);
  v3 = objc_retain(a2);
  v11 = objc_retainAutoreleasedReturnValue(GCDWebServerComputeMD5Digest(CFSTR("%@:%@:%@"), v4, v5, v6, v7, v8, v9, v10, (char)v3));
  objc_msgSend(v2, "setObject:forKey:", v11, v3);
  objc_release(v3);
  objc_release(v11);
}
