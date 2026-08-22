/*
 * func-name: sub_10059F9DC
 * func-address: 0x10059f9dc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798d64, 0x100798e78
 */

void __fastcall sub_10059F9DC(
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
  int v11; // w19
  __int64 v12; // x26
  __int64 v13; // x1

  objc_msgSend(*(id *)(a10 + 8), "mutableBytes");
  objc_msgSend(*(id *)(a10 + 56), "bytes");
  objc_msgSend(*(id *)(a10 + 56), "length");
  *a11 = v11;
  nullsub_29(*(_QWORD *)(v12 + 1368), v13);
  JUMPOUT(0x10059F8BCLL);
}
