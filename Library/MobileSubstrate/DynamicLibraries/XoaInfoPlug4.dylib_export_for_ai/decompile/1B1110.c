/*
 * func-name: sub_1B1110
 * func-address: 0x1b1110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B1110()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  const char *v4; // x26
  id v5; // x0
  _BOOL4 v6; // w28
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), v4));
  nullsub_7(off_292ED8);
  v6 = ((v1
       & (~(~(dword_271D58 & dword_271D5C | ~v2) * (dword_271D58 & dword_271D5C & ~v2)
          + (dword_271D58 & dword_271D5C | v2) * (dword_271D58 & dword_271D5C & v2))
        | 0xEF6CB901)
       | ~(~(~(dword_271D58 & dword_271D5C | ~v2) * (dword_271D58 & dword_271D5C & ~v2)
           + (dword_271D58 & dword_271D5C | v2) * (dword_271D58 & dword_271D5C & v2))
         | 0xEF6CB901)
       & ~v1)
      ^ (v1 & ~v0 | v0 & ~v1)) != -1347175659;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), v4));
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2BA0D0 + v6));
  return v7();
}
