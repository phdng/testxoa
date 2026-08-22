/*
 * func-name: sub_18B918
 * func-address: 0x18b918
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227a8c, 0x227e10
 */

void __fastcall sub_18B918(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int *a9, int a10, int a11)
{
  NSObject *v11; // x20
  __int64 v12; // x23
  int v13; // w24
  unsigned int v14; // w28
  NSObject *v15; // x0
  int v16; // w8

  v14 = (((dword_270348 / (unsigned int)dword_27034C) & 0xDB012F43 ^ 0x41228B0A)
       + 2 * ((dword_270348 / (unsigned int)dword_27034C) & 0x41000B02))
      | 0x7FD97090;
  v15 = objc_retainAutorelease(v11);
  dispatch_sync(v11, &__block_literal_global_1637);
  if ( v14 >= 0x9A818E08 )
    v16 = v13;
  else
    v16 = -754667209;
  *a9 = v16;
  nullsub_7(*(_QWORD *)(v12 + 1608));
  JUMPOUT(0x18B8B4);
}
