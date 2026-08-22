/*
 * func-name: sub_A3EC
 * func-address: 0xa3ec
 * export-type: decompile
 * callers: 0xa3ec
 * callees: 0x1b158, 0x51ac0, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_A3EC(
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
  id v15; // x20

  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutorelease(v14), "sharedInstance"));
  objc_msgSend(v15, "exitAndRelaunch:", 1);
  objc_release(v15);
  nullsub_1(off_72A80);
  objc_release(v13);
}
