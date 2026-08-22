/*
 * func-name: sub_1B8310
 * func-address: 0x1b8310
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_1B8310(
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
        int *a11,
        __int64 a12,
        id a13,
        __int64 a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        SEL a20,
        int a21,
        int a22)
{
  int v22; // w20
  __int64 v23; // x25
  unsigned int v24; // w28
  int v25; // w8

  v24 = 1790791218 * ((dword_271FD8 ^ (unsigned int)dword_271FDC) / 0xB167D241) + 296741726;
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, a20));
  if ( v24 == -992501258 )
    v25 = 2124249480;
  else
    v25 = v22;
  *a11 = v25;
  nullsub_7(*(_QWORD *)(v23 + 3456));
  JUMPOUT(0x1B8260);
}
