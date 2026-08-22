/*
 * func-name: sub_1B540
 * func-address: 0x1b540
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_1B540(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        __int64 a21,
        __int64 a22,
        int a23,
        __int16 a24,
        char a25,
        char a26,
        __int64 a27,
        id a28,
        id a29,
        int a30,
        int a31,
        __int64 a32)
{
  __int64 v32; // x20
  int v33; // w23
  int v34; // w24
  unsigned int v35; // w22
  id v36; // x0
  __int64 v37; // x1
  int v38; // w8

  v35 = (dword_24C6D8 | dword_24C6DC) + 1037058788;
  objc_release(a29);
  v36 = objc_autoreleaseReturnValue(a14);
  if ( v35 >= 0x24C7F4E6 )
    v38 = v33;
  else
    v38 = v34;
  *a12 = v38;
  nullsub_3(*(_QWORD *)(v32 + 728), v37);
  JUMPOUT(0x1B428);
}
