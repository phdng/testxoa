/*
 * func-name: sub_10012DE94
 * func-address: 0x10012de94
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e78
 */

void __fastcall sub_10012DE94(
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
        _QWORD *a11)
{
  int v11; // w20
  __int64 v12; // x21

  objc_msgSend(*(id *)(a10 + 32), "hideAnimated:afterDelay:", 1, 1.0);
  *(_DWORD *)a11 = v11;
  nullsub_8(a11, *(_QWORD *)(v12 + 136));
  JUMPOUT(0x10012DE3CLL);
}
