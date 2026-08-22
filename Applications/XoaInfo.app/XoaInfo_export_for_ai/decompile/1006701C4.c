/*
 * func-name: sub_1006701C4
 * func-address: 0x1006701c4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ad0
 */

void __fastcall sub_1006701C4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        dispatch_queue_t queue,
        _DWORD *a11,
        int a12,
        int a13)
{
  const void **v13; // x20
  __int64 v14; // x22

  dispatch_queue_set_specific(queue, v13[37], v13, nullptr);
  *a11 = -746407873;
  nullsub_29(*(_QWORD *)(v14 + 2880));
  JUMPOUT(0x100670164LL);
}
