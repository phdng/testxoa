/*
 * func-name: sub_28760
 * func-address: 0x28760
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
bool __fastcall sub_28760(
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
  __int64 v12; // x20

  objc_msgSend(v11, "setRemoveFromSuperViewOnHide:", 1);
  objc_msgSend(v11, "hide:", v12);
  nullsub_3(off_777A8);
  objc_release(v11);
  return v11 != nullptr;
}
