/*
 * func-name: sub_2FF48
 * func-address: 0x2ff48
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_2FF48(
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
        __int64 a13)
{
  void *v13; // x19
  void *v14; // x20

  objc_msgSend(v14, "performSelectorOnMainThread:withObject:waitUntilDone:", "updateUIForKeypath:", v13, 0);
  nullsub_3(off_77D28);
  objc_release(v13);
}
