/*
 * func-name: sub_E9464
 * func-address: 0xe9464
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void __fastcall sub_E9464(
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
  __int64 v11; // x20
  int v12; // w22

  objc_msgSend(*(id *)(a10 + 32), "dismissWithClickedButtonIndex:animated:", 0, 1);
  *a11 = v12;
  nullsub_7(*(_QWORD *)(v11 + 1200));
  JUMPOUT(0xE940C);
}
