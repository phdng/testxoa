/*
 * func-name: sub_1D1A8
 * func-address: 0x1d1a8
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x3eeb0, 0x517fc, 0x51a54, 0x51af0, 0x51b08, 0x51b38, 0x51b80
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1D1A8(
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
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  __int64 v19; // x20
  void *v20; // x22
  void *v21; // x23
  void *v22; // x24
  void *v23; // x25
  void *v24; // x26
  int v25; // w28
  __int64 v26; // x29
  dispatch_queue_t v27; // x21
  dispatch_queue_t v28; // x21
  id v29; // x21
  id v30; // x19
  id v31; // x28
  GCDAsyncSocket *v32; // x19
  id v33; // x27
  GCDAsyncSocket *v34; // x19
  GCDAsyncProxySocket *v35; // x19
  id v36; // x21
  GCDAsyncProxySocket *v37; // x19
  id v38; // x21
  id v39; // x19
  id v40; // x19
  __int64 v41; // x1

  objc_storeWeak((id *)(v19 + 32), v24);
  v27 = dispatch_queue_create(&byte_75DC0, nullptr);
  objc_msgSend((id)v19, "setDelegateQueue:", v27);
  objc_release(v27);
  v28 = dispatch_queue_create(&byte_75E10, nullptr);
  objc_msgSend((id)v19, "setCallbackQueue:", v28);
  objc_release(v28);
  objc_msgSend((id)v19, "setProxySocket:", v23);
  *(_DWORD *)(v26 - 84) = v25;
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "proxySocket"));
  objc_msgSend(v29, "setDelegate:", v19);
  objc_release(v29);
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "delegateQueue"));
  v31 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "proxySocket"));
  objc_msgSend(v31, "setDelegateQueue:", v30);
  objc_release(v31);
  objc_release(v30);
  v32 = objc_alloc(&OBJC_CLASS___GCDAsyncSocket);
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "delegateQueue"));
  v34 = -[GCDAsyncSocket initWithDelegate:delegateQueue:](v32, "initWithDelegate:delegateQueue:", v19, v33);
  objc_msgSend((id)v19, "setOutgoingSocket:", v34);
  objc_release(v34);
  objc_release(v33);
  v35 = objc_alloc(&OBJC_CLASS___GCDAsyncProxySocket);
  v36 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "delegateQueue"));
  v37 = -[GCDAsyncSocket initWithDelegate:delegateQueue:](v35, "initWithDelegate:delegateQueue:", v19, v36);
  objc_msgSend((id)v19, "setOutgoingSocketProxy:", v37);
  objc_release(v37);
  objc_release(v36);
  v38 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "outgoingSocketProxy"));
  objc_msgSend(v38, "setProxyUsername:password:", v21, v20);
  objc_release(v38);
  v39 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "outgoingSocketProxy"));
  objc_msgSend(v39, "setProxyHost:port:version:", v22, *(unsigned int *)(v26 - 84), 2);
  objc_release(v39);
  objc_msgSend((id)v19, "socksOpen");
  v40 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v19, "getIPAddresses"));
  objc_msgSend((id)v19, "setAllIP:", v40);
  objc_release(v40);
  *(_BYTE *)(v19 + 8) = 1;
  objc_msgSend(
    (id)v19,
    "setFileConfig:",
    CFSTR("\x1F\xF1\x8B\xD1\x09\x9D<\xF2\x1A\xEF\x38\"x۲\xBA\xB6\xC7\x1A\x1CY\xBC\x9FÔ\xB0\xB7\xB8߷pq+\x06\x9F\x85ʽX/w\"\x7F\x18\xB2\xB5\xB3\xA1"));
  nullsub_2(off_76090, v41);
  objc_release(v24);
  objc_release(v20);
  objc_release(v21);
  objc_release(v22);
  objc_release(v23);
  return v19;
}
