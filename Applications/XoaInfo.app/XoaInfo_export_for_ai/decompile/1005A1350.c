/*
 * func-name: sub_1005A1350
 * func-address: 0x1005a1350
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_1005A1350(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        void *a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x21
  int v12; // w24
  __int64 v13; // x1

  objc_msgSend(a9, "initWithDelegate:delegateQueue:g1kSPyzC:", 0, 0, a10);
  *a11 = v12;
  nullsub_29(*(_QWORD *)(v11 + 2472), v13);
  JUMPOUT(0x1005A12F8LL);
}
