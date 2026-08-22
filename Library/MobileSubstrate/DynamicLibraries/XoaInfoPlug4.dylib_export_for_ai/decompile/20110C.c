/*
 * func-name: sub_20110C
 * func-address: 0x20110c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_20110C()
{
  int v0; // w19
  __int64 v1; // x29
  _BOOL4 v2; // w20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(*(id *)(v1 - 368));
  nullsub_7(off_29A828);
  v2 = ((dword_274558 + (dword_274558 ^ dword_27455C) - (dword_274558 & ~dword_27455C) + v0) | 0xFFD375F6) == -113897521;
  objc_release(*(id *)(v1 - 368));
  v3 = nullsub_7(off_2C17E0[v2]);
  return v4(v3);
}
