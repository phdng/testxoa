/*
 * func-name: sub_3BD60
 * func-address: 0x3bd60
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_3BD60(
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
  void *v15; // x19
  __int64 v16; // x20
  __int64 v17; // x21
  void *v18; // x22
  double v19; // d8
  id v20; // x22
  __int64 v21; // x1
  __int64 v22; // x2
  __int64 v23; // x3
  __int64 v24; // x4

  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "proxySocket"));
  objc_msgSend(v20, "readDataToData:withTimeout:maxLength:tag:", v15, v17, v16, v19);
  objc_release(v20);
  nullsub_5(off_78E98, v21, v22, v23, v24);
  objc_release(v15);
}
