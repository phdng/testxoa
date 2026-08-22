/*
 * func-name: sub_1003BFA24
 * func-address: 0x1003bfa24
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78
 */

void __fastcall sub_1003BFA24(
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

  objc_msgSend(*(id *)(a10 + 32), "done");
  *a11 = v11;
  nullsub_25(*(_QWORD *)(v12 + 3960));
  JUMPOUT(0x1003BF8FCLL);
}
