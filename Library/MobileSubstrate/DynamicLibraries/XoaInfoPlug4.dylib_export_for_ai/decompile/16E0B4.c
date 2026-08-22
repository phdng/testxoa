/*
 * func-name: sub_16E0B4
 * func-address: 0x16e0b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_16E0B4(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x22
  void *v10; // x23
  __int64 (*v11)(void); // x0

  objc_release(v9);
  nullsub_7(off_28B958);
  objc_release(v10);
  nullsub_7(off_28B960);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2B2140
                                     + ((((dword_26F5C0 + dword_26F5C4) & 0x3CD88B0 | 0x400104E) ^ 0x76AA888Bu) < 0xD5BC331B)));
  return v11();
}
