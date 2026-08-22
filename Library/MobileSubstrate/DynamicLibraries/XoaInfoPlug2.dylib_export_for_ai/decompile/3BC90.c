/*
 * func-name: sub_3BC90
 * func-address: 0x3bc90
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_3BC90(
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
        __int64 a15,
        __int64 a16,
        __int64 a17)
{
  void *v17; // x19
  void *v18; // x20
  __int64 v19; // x21
  __int64 v20; // x22
  void *v21; // x23
  double v22; // d8
  id v23; // x23
  __int64 v24; // x1
  __int64 v25; // x2
  __int64 v26; // x3
  __int64 v27; // x4

  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "proxySocket"));
  objc_msgSend(v23, "readDataToData:withTimeout:buffer:bufferOffset:tag:", v17, v18, v20, v19, v22);
  objc_release(v23);
  nullsub_5(off_78E88, v24, v25, v26, v27);
  objc_release(v18);
  objc_release(v17);
}
