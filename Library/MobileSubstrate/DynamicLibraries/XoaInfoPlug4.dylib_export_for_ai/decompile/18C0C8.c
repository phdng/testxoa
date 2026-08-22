/*
 * func-name: sub_18C0C8
 * func-address: 0x18c0c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22781c, 0x227df8
 */

void __fastcall sub_18C0C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  int v10; // w21
  __int64 v11; // x24
  unsigned int v12; // w27
  int v13; // w8

  v12 = 733947330 * (~(dword_270388 & dword_27038C) & 0xAD2ED7E | dword_270388 & dword_27038C & 0xF52D1281) / 0x14C97AFD;
  _Block_object_dispose(*(const void **)(v9 + 48), 8);
  _Block_object_dispose(*(const void **)(v9 + 40), 8);
  objc_release(*(id *)(v9 + 32));
  if ( v12 >= 0x86020075 )
    v13 = v10;
  else
    v13 = -494733642;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v11 + 1912));
  JUMPOUT(0x18C068);
}
