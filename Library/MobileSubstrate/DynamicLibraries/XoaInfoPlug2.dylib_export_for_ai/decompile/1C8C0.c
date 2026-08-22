/*
 * func-name: sub_1C8C0
 * func-address: 0x1c8c0
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x516ac, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1C8C0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  void *v19; // x21
  void *v20; // x26
  __int64 v21; // x29
  __int64 v22; // x27
  __int64 v23; // x1
  __int64 v24; // x1

  objc_release(v20);
  v22 = (unsigned int)objc_msgSend(*(id *)(v21 - 112), "isInNetforDestHost:port:", v19, *(unsigned int *)(v21 - 100))
      ^ 1;
  nullsub_2(off_76068, v23);
  objc_release(v20);
  objc_release(*(id *)(v21 - 96));
  nullsub_2(off_76070, v24);
  objc_release(v19);
  return v22;
}
