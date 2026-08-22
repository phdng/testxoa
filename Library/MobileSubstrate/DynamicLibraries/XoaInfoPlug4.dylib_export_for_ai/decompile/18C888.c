/*
 * func-name: sub_18C888
 * func-address: 0x18c888
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227a8c, 0x227e10
 */

void __fastcall sub_18C888(
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
  __int64 v12; // x20
  int v13; // w25
  int v14; // w27
  unsigned int v15; // w23
  NSObject *v16; // x0
  int v17; // w8

  v15 = ~(~(1436915864 * (dword_2703B8 - dword_2703BC)) & 0x5EFDB754) & 0xA37D49BE;
  v16 = objc_retainAutorelease(v11);
  dispatch_sync(v11, &__block_literal_global_1653);
  if ( v15 >= 0x3B5216C0 )
    v17 = v14;
  else
    v17 = v13;
  *a9 = v17;
  nullsub_7(*(_QWORD *)(v12 + 2272));
  JUMPOUT(0x18C7F4);
}
