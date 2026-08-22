/*
 * func-name: sub_30C80
 * func-address: 0x30c80
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_30C80(
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
        __int64 a11)
{
  void *v11; // x19
  void *v12; // x20

  objc_msgSend(v12, "updateForCurrentOrientationAnimated:", 1);
  nullsub_3(off_77DE8);
  objc_release(v11);
}
