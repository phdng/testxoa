/*
 * func-name: sub_1005AC2EC
 * func-address: 0x1005ac2ec
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_1005AC2EC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        __int64 a11,
        __int64 a12,
        _DWORD *a13)
{
  __int64 v13; // x20
  int v14; // w24
  __int64 v15; // x1

  objc_msgSend(a10, "setDelegate:delegateQueue:o3BG0vGi:", a11, a12, 0);
  *a13 = v14;
  nullsub_29(*(_QWORD *)(v13 + 1896), v15);
  JUMPOUT(0x1005AC294LL);
}
