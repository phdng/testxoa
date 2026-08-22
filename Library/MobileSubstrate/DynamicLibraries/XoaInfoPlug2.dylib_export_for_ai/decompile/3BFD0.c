/*
 * func-name: sub_3BFD0
 * func-address: 0x3bfd0
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_3BFD0(
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
  void *v17; // x21
  __int64 v18; // x1
  __int64 v19; // x2
  __int64 v20; // x3
  __int64 v21; // x4
  __int64 v22; // x1
  __int64 v23; // x2
  __int64 v24; // x3
  __int64 v25; // x4
  NSData *v26; // x20
  id v27; // x22
  id v28; // x19

  objc_release(v17);
  nullsub_5(off_78EC0, v18, v19, v20, v21);
  nullsub_5(off_78EC8, v22, v23, v24, v25);
  *(_BYTE *)(v16 + 2) = 2;
  v26 = objc_retainAutoreleasedReturnValue(
          +[NSData dataWithBytesNoCopy:length:freeWhenDone:](
            &OBJC_CLASS___NSData,
            "dataWithBytesNoCopy:length:freeWhenDone:",
            v16,
            3,
            1));
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "proxySocket"));
  objc_msgSend(v27, "writeData:withTimeout:tag:", v26, 10100, -1.0);
  objc_release(v27);
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "proxySocket"));
  objc_msgSend(v28, "readDataToLength:withTimeout:tag:", 2, 10100, 5.0);
  objc_release(v28);
  objc_release(v26);
}
