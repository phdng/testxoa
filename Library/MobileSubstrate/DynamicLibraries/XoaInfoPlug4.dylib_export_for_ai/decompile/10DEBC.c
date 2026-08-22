/*
 * func-name: sub_10DEBC
 * func-address: 0x10debc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_10DEBC()
{
  __int64 v0; // x22
  int v1; // w24
  int v2; // w25
  __int64 v3; // x26
  __int64 v4; // x27
  id v5; // x0
  int v6; // w8
  _BOOL4 v7; // w28
  __int64 (*v8)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 1656), *(SEL *)(v4 + 816), v0));
  nullsub_7(off_2851D8);
  v6 = (v2 | ~(~dword_26CC38 & ~dword_26CC3C | ~(dword_26CC38 | dword_26CC3C)))
     & ~((~dword_26CC38 & ~dword_26CC3C | ~(dword_26CC38 | dword_26CC3C)) & ~v2);
  v7 = (v6 & ~(v1 ^ (unsigned int)v6)) / 0xECF9F653 > 0x881E1AB2;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 1656), *(SEL *)(v4 + 816), v0));
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2AC220 + v7));
  return v8();
}
