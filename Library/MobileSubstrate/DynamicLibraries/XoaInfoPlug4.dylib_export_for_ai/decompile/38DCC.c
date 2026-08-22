/*
 * func-name: ___33-[viewForAppearance decryptData:]_block_invoke_2
 * func-address: 0x38dcc
 * export-type: decompile
 * callers: 0x3850c
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall __33__viewForAppearance_decryptData___block_invoke_2(__int64 a1)
{
  void (__fastcall **v2)(id, void *, id); // x20
  void *v3; // x19
  id v4; // x21

  v2 = (void (__fastcall **)(id, void *, id))objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "handler"));
  v3 = *(void **)(a1 + 32);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "outData"));
  v2[2](v2, v3, v4);
  objc_release(v4);
  objc_release(v2);
}
