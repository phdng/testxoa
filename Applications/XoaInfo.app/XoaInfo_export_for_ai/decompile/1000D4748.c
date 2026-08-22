/*
 * func-name: sub_1000D4748
 * func-address: 0x1000d4748
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798ec0
 */

void __fastcall sub_1000D4748(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        int *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        id a18,
        int a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        int a24)
{
  float v24; // s8
  float v25; // s0
  int v26; // w8

  atomic_store(1u, (unsigned int *)&dword_100A21DBC);
  v25 = (double)(int)objc_msgSend(a9, "b8xdQSYG:to:", 10, 100) / 100.0;
  if ( v25 == v24 )
    v26 = -156661969;
  else
    v26 = 847903953;
  *a10 = v26;
  nullsub_7(off_100814BC8);
  JUMPOUT(0x1000D4688LL);
}
