/*
 * func-name: sub_10067A478
 * func-address: 0x10067a478
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e90, 0x100798ea8
 */

void __fastcall sub_10067A478(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        int a10,
        __int16 a11,
        char a12,
        char a13,
        __int64 a14,
        id a15)
{
  __int64 v15; // x19
  int v16; // w25
  int v17; // w26
  id v18; // x0
  int v19; // w8

  v18 = objc_retainAutorelease(a15);
  if ( *((_BYTE *)objc_msgSend(a15, "bytes") + 1) == 30 )
    v19 = v16;
  else
    v19 = v17;
  *a9 = v19;
  nullsub_29(*(_QWORD *)(v15 + 2320));
  JUMPOUT(0x10067A3D0LL);
}
