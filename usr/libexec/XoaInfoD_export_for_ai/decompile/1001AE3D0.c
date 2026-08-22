/*
 * func-name: sub_1001AE3D0
 * func-address: 0x1001ae3d0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c
 */

void __fastcall sub_1001AE3D0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        __int64 a14,
        int a15,
        char a16,
        char a17,
        char a18,
        char a19,
        __int64 a20,
        int a21,
        __int16 a22,
        char a23,
        char a24,
        __int64 a25,
        int a26,
        __int16 a27,
        char a28,
        char a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        SEL a33)
{
  int v33; // w22
  int v34; // w25
  __int64 v35; // x28
  __int64 v36; // x29
  unsigned int v37; // w21
  __int64 v38; // x1
  int v39; // w8

  v37 = (((dword_100291CF0 | dword_100291CF4) ^ 0x9BFC87E1) - 390082556) / 0xC9499C5C;
  objc_release(*(id *)(v36 - 96));
  if ( v37 == -592948349 )
    v39 = v33;
  else
    v39 = v34;
  *a12 = v39;
  nullsub_10(*(_QWORD *)(v35 + 2392), v38);
  JUMPOUT(0x1001AE308LL);
}
