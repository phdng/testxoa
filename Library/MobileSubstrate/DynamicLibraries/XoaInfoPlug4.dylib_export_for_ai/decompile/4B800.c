/*
 * func-name: sub_4B800
 * func-address: 0x4b800
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac
 */

void __fastcall sub_4B800(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        char a11,
        _DWORD *a12)
{
  __int64 v12; // x21

  *(_BYTE *)(a9 + 456) = a11;
  *a12 = -271941695;
  nullsub_6(*(_QWORD *)(v12 + 3280), a2);
  JUMPOUT(0x4B778);
}
