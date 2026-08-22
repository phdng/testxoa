/*
 * func-name: sub_3B9B0
 * func-address: 0x3b9b0
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_3B9B0(
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
  __int64 v13; // x19
  void *v14; // x20
  double v15; // d8
  id v16; // x20
  __int64 v17; // x1
  __int64 v18; // x2
  __int64 v19; // x3
  __int64 v20; // x4

  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "proxySocket"));
  objc_msgSend(v16, "readDataWithTimeout:tag:", v13, v15);
  objc_release(v16);
  return nullsub_5(off_78E48, v17, v18, v19, v20);
}
