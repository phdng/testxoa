/*
 * func-name: sub_2BB68
 * func-address: 0x2bb68
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_2BB68(
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
  id v15; // x21

  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKey:", v13));
  nullsub_3(off_77AE8);
  objc_release(v14);
  objc_release(v13);
  return objc_autoreleaseReturnValue(v15);
}
