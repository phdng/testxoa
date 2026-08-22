/*
 * func-name: sub_1B5694
 * func-address: 0x1b5694
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B5694()
{
  __int64 v0; // x20
  __int64 v1; // x23
  __int64 v2; // x24
  unsigned int *v3; // x25
  __int64 v4; // x26
  int v5; // w27
  __int64 v6; // x28
  id v7; // x0
  _BOOL4 v8; // w19
  __int64 (*v9)(void); // x0

  atomic_store(1u, v3);
  (*(void (__fastcall **)(__int64, __int64))(v6 + 3416))(v1, v0);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v4 + 4040), CFSTR("\xE1\xB8\xCDCVl\x15\\\xD7\xE305\xEC\xAA\xD13\n")));
  nullsub_7(off_2935F0);
  v8 = -976563473
     - (~(~(dword_271E48 | dword_271E4C | ~v5) * ((dword_271E48 | dword_271E4C) & ~v5)
        + (dword_271E48 | dword_271E4C | v5) * ((dword_271E48 | dword_271E4C) & v5))
      & 0xD48C50Cu) > 0x489623DF;
  atomic_store(1u, v3);
  (*(void (__fastcall **)(__int64, __int64))(v6 + 3416))(v1, v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v4 + 4040), CFSTR("\xE1\xB8\xCDCVl\x15\\\xD7\xE305\xEC\xAA\xD13\n")));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2BA2E0 + v8));
  return v9();
}
