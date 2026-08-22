/*
 * func-name: sub_3BE30
 * func-address: 0x3be30
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_3BE30(
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
  __int64 v18; // x20
  void *v19; // x21
  __int64 v20; // x22
  __int64 v21; // x23
  void *v22; // x24
  double v23; // d8
  id v24; // x24
  __int64 v25; // x1
  __int64 v26; // x2
  __int64 v27; // x3
  __int64 v28; // x4

  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v22, "proxySocket"));
  objc_msgSend(v24, "readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:", v17, v19, v21, v20, v18, v23);
  objc_release(v24);
  nullsub_5(off_78EA8, v25, v26, v27, v28);
  objc_release(v19);
  objc_release(v17);
}
