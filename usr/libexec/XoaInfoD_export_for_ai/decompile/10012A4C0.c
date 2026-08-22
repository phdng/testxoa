/*
 * func-name: sub_10012A4C0
 * func-address: 0x10012a4c0
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_10012A4C0(
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
        __int64 a13,
        __int64 a14,
        id a15,
        __int64 a16,
        id a17,
        __int64 a18,
        id *a19)
{
  __int64 v19; // x23
  int v20; // w28
  unsigned int v21; // w22
  __int64 v22; // x1
  int v23; // w8

  v21 = (((dword_100257D9C | dword_100257DA0) - 1405658645) & 0xEEB0A6E2) + 1736500250;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*a19, "outData"));
  if ( v21 >= 0xEFB8160E )
    v23 = v20;
  else
    v23 = 2049410595;
  *a11 = v23;
  nullsub_6(*(_QWORD *)(v19 + 4008), v22);
  JUMPOUT(0x10012A418LL);
}
