/*
 * func-name: sub_E55B0
 * func-address: 0xe55b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void __fastcall sub_E55B0(
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
        _DWORD *a11)
{
  int v11; // w20
  __int64 v12; // x22

  objc_msgSend(*(id *)(a10 + 32), "dismissWithClickedButtonIndex:animated:", 0, 1);
  *a11 = v11;
  nullsub_7(*(_QWORD *)(v12 + 88));
  JUMPOUT(0xE5528);
}
