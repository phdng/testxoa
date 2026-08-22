/*
 * func-name: sub_100084B9C
 * func-address: 0x100084b9c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798860, 0x100798ac4, 0x100798b60, 0x100798e90
 */

__int64 sub_100084B9C()
{
  void **v0; // x20
  void **v1; // x22
  void ***v2; // x23
  __int64 v3; // x27
  void **v4; // x28
  void **v5; // d8
  NSObject *v6; // x24
  _BOOL4 v7; // w21
  __int64 (*v8)(void); // x0

  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = (void *)0x2020000000LL;
  v6 = dispatch_queue_create(&byte_1007F3BD6, nullptr);
  *v2 = _NSConcreteStackBlock;
  v2[1] = v5;
  v2[2] = (void **)sub_100085800;
  v2[3] = v4;
  v2[5] = v1;
  v2[6] = v0;
  v2[4] = *(void ***)(v3 + 32);
  dispatch_sync(v6, v2);
  objc_release(v6);
  v7 = *((_BYTE *)v1[1] + 24) == 0;
  _Block_object_dispose(v1, 8);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_100829618 + v7));
  return v8();
}
