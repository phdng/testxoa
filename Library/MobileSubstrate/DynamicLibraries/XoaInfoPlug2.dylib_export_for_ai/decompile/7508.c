/*
 * func-name: sub_7508
 * func-address: 0x7508
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_7508(
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
  void *v15; // x21

  objc_msgSend(v14, "_updateIconControllerAndModelForLoadedApplications:reveal:popIn:reloadAllIcons:", 0, 0, 0, 1);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
}
