/*
 * func-name: sub_A160
 * func-address: 0xa160
 * export-type: decompile
 * callers: 0xa160
 * callees: 0x1b158, 0x51ac0, 0x51af0, 0x51b20, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_A160(
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
  id v12; // x19

  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutorelease(v11), "sharedInstance"));
  objc_msgSend(v12, "lockScreenViewControllerRequestsUnlock");
  objc_release(v12);
}
