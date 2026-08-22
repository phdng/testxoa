/*
 * func-name: sub_100122F54
 * func-address: 0x100122f54
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4e14, 0x1001e4e80, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e518c, 0x1001e51a4
 */

void __fastcall sub_100122F54(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        size_t count,
        int *a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        id a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        id a24)
{
  __int64 v24; // x25
  int v25; // w8

  if ( ((dword_100257B24 & dword_100257B28 ^ 0x30002348) & 0x3600234Du) / 0x742039B7 >= 0x33725C01 )
    v25 = 1891928242;
  else
    v25 = 774056997;
  *a14 = v25;
  nullsub_6(*(_QWORD *)(v24 + 3928), a2);
  JUMPOUT(0x100122E5CLL);
}
