/*
 * func-name: sub_1005AC548
 * func-address: 0x1005ac548
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_1005AC548(
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
        int *a13)
{
  __int64 v13; // x20
  int v14; // w25
  unsigned int v15; // w21
  __int64 v16; // x1
  int v17; // w8

  v15 = (((unsigned int)((2520332765u * (unsigned __int64)(unsigned int)(dword_1009A3208 + dword_1009A320C)) >> 32) >> 31)
       - 1383040397)
      & 0xA1902077;
  objc_msgSend(a10, "setDelegate:delegateQueue:o3BG0vGi:", a11, a12, 1);
  if ( v15 <= 0x89FCEF0E )
    v17 = -591772670;
  else
    v17 = v14;
  *a13 = v17;
  nullsub_29(*(_QWORD *)(v13 + 2016), v16);
  JUMPOUT(0x1005AC4F0LL);
}
