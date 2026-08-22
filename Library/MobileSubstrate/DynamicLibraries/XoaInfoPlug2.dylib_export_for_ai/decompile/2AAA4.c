/*
 * func-name: sub_2AAA4
 * func-address: 0x2aaa4
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51ae4, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_2AAA4(
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
        __int64 a15)
{
  __int64 v15; // x19
  __int64 v16; // x20
  id *v17; // x21
  id WeakRetained; // x21

  WeakRetained = objc_loadWeakRetained(v17);
  objc_msgSend(WeakRetained, "performSelector:withObject:", v16, v15);
  objc_release(WeakRetained);
  return nullsub_3(off_77A28);
}
