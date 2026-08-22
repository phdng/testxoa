/*
 * func-name: sub_1E87F8
 * func-address: 0x1e87f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1E87F8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        _DWORD *a13)
{
  __int64 v13; // x20
  int v14; // w22
  int v15; // w27
  unsigned int v16; // w21
  int v17; // w8

  v16 = (((dword_273CE8 / (unsigned int)dword_273CEC) | 0x5803EF9C)
       & ~((dword_273CE8 / (unsigned int)dword_273CEC) ^ 0x5803EF9C))
      - 1390100707;
  BbGVJMfRLIAzrbXCjbxIVtjNwgNbkpQh(a10, a11, a12);
  if ( v16 <= 0xAE16A095 )
    v17 = v14;
  else
    v17 = v15;
  *a13 = v17;
  nullsub_7(*(_QWORD *)(v13 + 3728));
  JUMPOUT(0x1E879C);
}
