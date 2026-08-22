/*
 * func-name: ___64-[GCDWebServerStreamedResponse initWithContentType:streamBlock:]_block_invoke
 * func-address: 0x21144
 * export-type: decompile
 * callers: 0x210a0
 * callees: 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall __64__GCDWebServerStreamedResponse_initWithContentType_streamBlock___block_invoke(__int64 a1, id a2)
{
  __int64 v2; // x19
  __int64 (__fastcall *v3)(__int64, id *); // x21
  void (__fastcall **v4)(id, id, id); // x20
  id v5; // x19
  id v6; // x21
  id v7; // [xsp+8h] [xbp-28h] BYREF

  v2 = *(_QWORD *)(a1 + 32);
  v7 = nullptr;
  v3 = *(__int64 (__fastcall **)(__int64, id *))(v2 + 16);
  v4 = (void (__fastcall **)(id, id, id))objc_retain(a2);
  v5 = objc_retainAutoreleasedReturnValue((id)v3(v2, &v7));
  v6 = objc_retain(v7);
  v4[2](v4, v5, v6);
  objc_release(v4);
  objc_release(v5);
  objc_release(v6);
}
