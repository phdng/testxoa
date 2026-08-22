/*
 * func-name: sub_1005D6E60
 * func-address: 0x1005d6e60
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_1005D6E60(
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
        int a11)
{
  NSObject *v11; // x19
  __int64 v12; // x22
  int v13; // w23
  int v14; // w24
  unsigned int v15; // w27
  NSObject *v16; // x0
  int v17; // w8

  v15 = 1948055979 * ((dword_1009A3E08 | dword_1009A3E0C) & 0xA1840003 | 0xA735104);
  v16 = objc_retainAutorelease(v11);
  dispatch_async(v11, &stru_1007C2B80);
  if ( v15 == 1838128516 )
    v17 = v13;
  else
    v17 = v14;
  *a9 = v17;
  nullsub_29(*(_QWORD *)(v12 + 912));
  JUMPOUT(0x1005D6E00LL);
}
