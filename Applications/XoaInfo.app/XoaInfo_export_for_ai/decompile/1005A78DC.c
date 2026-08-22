/*
 * func-name: sub_1005A78DC
 * func-address: 0x1005a78dc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798b60
 */

void __fastcall sub_1005A78DC(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int *a13,
        __int64 a14,
        dispatch_queue_t queue,
        __int64 a16,
        __int64 a17,
        dispatch_block_t block,
        __int64 a19)
{
  __int64 v19; // x27
  int v20; // w8

  if ( (dword_1009A3000 & dword_1009A3004 & 0x41000000 | 0x882B7941) <= 0x982CD78F )
    v20 = -1502840510;
  else
    v20 = -2030073958;
  *a13 = v20;
  nullsub_29(*(_QWORD *)(v19 + 2296), a2);
  JUMPOUT(0x1005A7810LL);
}
