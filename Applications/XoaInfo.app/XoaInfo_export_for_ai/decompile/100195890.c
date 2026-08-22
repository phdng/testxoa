/*
 * func-name: sub_100195890
 * func-address: 0x100195890
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ac4, 0x100798b60, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

__int64 sub_100195890()
{
  __int64 v0; // x21
  __int64 v1; // x22
  void *v2; // x28
  __int64 v3; // x29
  void *v4; // d10
  id v5; // x20
  void **v6; // x20
  NSObject *v7; // x21
  void ***v8; // x22
  void **v9; // x0
  void **v10; // x8
  __int64 (*v11)(void); // x0

  v5 = _objc_msgSend(*(id *)(v3 - 144), "initWithData:encoding:", v0, 4);
  *(_QWORD *)(v3 - 264) = v1;
  *(_QWORD *)(v3 - 144) = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:", v5);
  *(_QWORD *)(v3 - 400) = v5;
  v6 = *(void ***)(v3 - 296);
  *v6 = nullptr;
  v6[1] = v6;
  v6[2] = v4;
  v6[3] = v2;
  v6[4] = sub_1001714B4;
  v6[5] = nullptr;
  v7 = dispatch_queue_create(&byte_100849EEC, nullptr);
  v8 = *(void ****)(v3 - 376);
  *v8 = _NSConcreteStackBlock;
  v8[1] = (void **)3254779904LL;
  v8[2] = (void **)sub_10019C8A0;
  v8[3] = (void **)&unk_1007C1860;
  v8[6] = v6;
  v9 = (void **)objc_retain(*(id *)(v3 - 144));
  v10 = *(void ***)(*(_QWORD *)(v3 - 184) + 40LL);
  *(_QWORD *)(v3 - 408) = v9;
  v8[4] = v9;
  v8[5] = v10;
  v8[7] = *(void ***)(v3 - 352);
  dispatch_sync(v7, v8);
  objc_release(v7);
  objc_alloc((Class)&OBJC_CLASS___NSString);
  v11 = (__int64 (*)(void))nullsub_11(*(&off_10085FB30
                                      + (((dword_10084E28C - dword_10084E290) & 0x20021 | 0x212258u) - 1875550004 < 0x59AB4B)));
  return v11();
}
