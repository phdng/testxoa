/*
 * func-name: sub_100670484
 * func-address: 0x100670484
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798b60
 */

void __fastcall sub_100670484(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        dispatch_block_t block,
        _DWORD *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        __int64 a16,
        int a17,
        int a18)
{
  __int64 v18; // x22

  dispatch_sync(*(dispatch_queue_t *)(a16 + 88), block);
  *a11 = -1527787523;
  nullsub_29(*(_QWORD *)(v18 + 3144));
  JUMPOUT(0x1006703ECLL);
}
