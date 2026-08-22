/*
 * func-name: sub_1CC194
 * func-address: 0x1cc194
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1CC194()
{
  void *v0; // x20
  void *v1; // x21
  void *v2; // x22
  int v3; // w24
  int v4; // w25
  __int64 v5; // x26
  id v6; // x0
  _BOOL4 v7; // w27
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v5 + 1000)));
  nullsub_7(off_2960E8);
  v7 = ~(~(~((dword_272DA8 / (unsigned int)dword_272DAC) | 0xE4A7083C) | ~v3)
       | ~((dword_272DA8 / (unsigned int)dword_272DAC) | 0xE4A7083C | v3))
     - v4 == -631983607;
  objc_release(v2);
  objc_release(v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v5 + 1000)));
  v8 = nullsub_7(*(&off_2BCCC0 + v7));
  return v9(v8);
}
