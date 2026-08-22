/*
 * func-name: sub_100170C18
 * func-address: 0x100170c18
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a88, 0x100798a94, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_100170C18()
{
  void **v0; // x20
  void **v1; // x23
  void **v2; // x24
  void *v3; // x25
  void ***v4; // x27
  void **v5; // x28
  __int64 v6; // x29
  NSObject *v7; // x19
  _BOOL4 v8; // w21
  NSObject *v9; // x19
  __int64 (*v10)(void); // x0

  v7 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  *v4 = _NSConcreteStackBlock;
  v4[1] = (void **)3254779904LL;
  v4[2] = v0;
  v4[3] = v1;
  v4[8] = v2;
  v4[4] = v5;
  v4[5] = (void **)objc_retain(v3);
  v4[6] = (void **)objc_retain(*(id *)(v6 - 104));
  v4[7] = (void **)objc_retain(*(id *)(v6 - 96));
  dispatch_async(v7, v4);
  objc_release(v7);
  objc_release(v4[7]);
  objc_release(v4[6]);
  objc_release(v4[5]);
  nullsub_11(off_100850DD0);
  v8 = 591450632
     * ((unsigned int)((300019915 * (unsigned __int64)(unsigned int)(dword_10084D894 + dword_10084D898)) >> 32) >> 25)
     + 1240863016 > 0x5812FB2A;
  v9 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  *v4 = _NSConcreteStackBlock;
  v4[1] = (void **)3254779904LL;
  v4[2] = v0;
  v4[3] = v1;
  v4[8] = v2;
  v4[4] = v5;
  v4[5] = (void **)objc_retain(v3);
  v4[6] = (void **)objc_retain(*(id *)(v6 - 104));
  v4[7] = (void **)objc_retain(*(id *)(v6 - 96));
  dispatch_async(v9, v4);
  objc_release(v9);
  objc_release(v4[7]);
  objc_release(v4[6]);
  objc_release(v4[5]);
  v10 = (__int64 (*)(void))nullsub_11(*(&off_10085B960 + v8));
  return v10();
}
