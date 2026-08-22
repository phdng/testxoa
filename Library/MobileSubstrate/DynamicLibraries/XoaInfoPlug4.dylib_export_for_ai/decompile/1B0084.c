/*
 * func-name: sub_1B0084
 * func-address: 0x1b0084
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1B0084()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x28
  _BOOL4 v4; // w27
  __int64 (*v5)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), *(SEL *)(v2 + 1056))));
  nullsub_7(off_292D50);
  v4 = ~(~(~((dword_271C88 / (unsigned int)dword_271C8C) | ~v0) * ((dword_271C88 / (unsigned int)dword_271C8C) & ~v0)
         + ((dword_271C88 / (unsigned int)dword_271C8C) | v0) * ((dword_271C88 / (unsigned int)dword_271C8C) & v0))
       & 0x522A15D
       | ~v1) > 0x19391532;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), *(SEL *)(v2 + 1056))));
  v5 = (__int64 (*)(void))nullsub_7(off_2B9EC0[v4]);
  return v5();
}
