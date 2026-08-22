/*
 * func-name: ___77-[GCDWebServer(Handlers) addHandlerForMethod:path:requestClass:processBlock:]_block_invoke
 * func-address: 0x36f7c
 * export-type: decompile
 * callers: 0x36ec8
 * callees: 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall __77__GCDWebServer_Handlers__addHandlerForMethod_path_requestClass_processBlock___block_invoke(
        __int64 a1,
        __int64 a2,
        id a3)
{
  __int64 v5; // x21
  __int64 (__fastcall *v6)(__int64, __int64); // x23
  id v7; // x22
  id v8; // x20

  v5 = *(_QWORD *)(a1 + 32);
  v6 = *(__int64 (__fastcall **)(__int64, __int64))(v5 + 16);
  v7 = objc_retain(a3);
  v8 = objc_retainAutoreleasedReturnValue((id)v6(v5, a2));
  (*((void (__fastcall **)(id, id))a3 + 2))(v7, v8);
  objc_release(v7);
  objc_release(v8);
}
