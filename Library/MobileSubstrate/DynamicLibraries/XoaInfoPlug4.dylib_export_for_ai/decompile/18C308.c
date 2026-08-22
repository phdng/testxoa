/*
 * func-name: sub_18C308
 * func-address: 0x18c308
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227a8c, 0x227e10
 */

void __fastcall sub_18C308(
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
  int v12; // w22
  int v13; // w23
  __int64 v14; // x25
  unsigned int v15; // w28
  NSObject *v16; // x0
  int v17; // w8

  v15 = ((dword_270398 - dword_27039C + 2085678589) & 0xB0D0C43C) - 1666948943;
  v16 = objc_retainAutorelease(v11);
  dispatch_sync(v11, &__block_literal_global_1643);
  if ( v15 <= 0xB95BBCFD )
    v17 = v12;
  else
    v17 = v13;
  *a9 = v17;
  nullsub_7(*(_QWORD *)(v14 + 2032));
  JUMPOUT(0x18C2A4);
}
