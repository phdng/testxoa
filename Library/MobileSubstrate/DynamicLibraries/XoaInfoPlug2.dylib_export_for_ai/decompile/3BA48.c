/*
 * func-name: sub_3BA48
 * func-address: 0x3ba48
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_3BA48(
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
  void *v17; // x21
  double v18; // d8
  id v19; // x21
  __int64 v20; // x1
  __int64 v21; // x2
  __int64 v22; // x3
  __int64 v23; // x4

  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "proxySocket"));
  objc_msgSend(v19, "readDataToLength:withTimeout:tag:", v16, v15, v18);
  objc_release(v19);
  return nullsub_5(off_78E58, v20, v21, v22, v23);
}
