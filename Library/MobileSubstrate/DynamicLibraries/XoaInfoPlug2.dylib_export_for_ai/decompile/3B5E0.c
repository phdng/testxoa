/*
 * func-name: sub_3B5E0
 * func-address: 0x3b5e0
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x3eec0, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
id sub_3B5E0()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x21
  __int16 v3; // w22
  const char *v4; // x23
  void *v5; // x24
  double v6; // d8
  GCDAsyncSocket *v7; // x25
  id v8; // x26
  GCDAsyncSocket *v9; // x0
  void *v10; // x8
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 v14; // x4
  void *v15; // x25
  id v16; // x24
  id v17; // x22
  id v18; // x23
  id v19; // x19

  v7 = objc_alloc(&OBJC_CLASS___GCDAsyncSocket);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, "proxyDelegateQueue"));
  v9 = -[GCDAsyncSocket initWithDelegate:delegateQueue:socketQueue:](
         v7,
         "initWithDelegate:delegateQueue:socketQueue:",
         v2,
         v8,
         0);
  v10 = *(void **)(v2 + 352);
  *(_QWORD *)(v2 + 352) = v9;
  objc_release(v10);
  objc_release(v8);
  nullsub_5(off_78E08, v11, v12, v13, v14);
  v15 = *(void **)(v2 + 368);
  *(_QWORD *)(v2 + 368) = v5;
  v16 = objc_retain(v5);
  objc_release(v15);
  *(_WORD *)(v2 + 324) = v3;
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, v4));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v2, "proxyHost"));
  v19 = objc_msgSend(
          v17,
          "connectToHost:onPort:viaInterface:withTimeout:error:",
          v18,
          objc_msgSend((id)v2, "proxyPort"),
          v1,
          v0,
          v6);
  objc_release(v16);
  objc_release(v1);
  objc_release(v18);
  objc_release(v17);
  return v19;
}
