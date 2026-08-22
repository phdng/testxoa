/*
 * func-name: sub_100119DB4
 * func-address: 0x100119db4
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4e38, 0x1001e5108, 0x1001e5174
 */

__int64 sub_100119DB4()
{
  id *v0; // x19
  void *v1; // x20
  __int64 v2; // x21
  void *v3; // x23
  void *v4; // x24
  void *v5; // x25
  void *v6; // x26
  void *v7; // x27
  __int64 v8; // x29
  id v9; // x0
  __int64 v10; // x1
  _BOOL4 v11; // w22
  __int64 v12; // x1
  __int64 (*v13)(void); // x0

  objc_release(v5);
  objc_release(v7);
  objc_release(*(id *)(v2 + 40));
  objc_release(*(id *)(v2 + 32));
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(*(id *)(v8 - 88));
  objc_release(v1);
  objc_release(v3);
  objc_release(v6);
  v9 = objc_autoreleaseReturnValue(v4);
  nullsub_6(off_1002584D0, v10);
  v11 = -1380090231 * ((dword_1002577BC * dword_1002577C0) | 0xD5B77BFE) < 0x1B8629B4;
  objc_release(v5);
  objc_release(v7);
  objc_release(*(id *)(v2 + 40));
  objc_release(*(id *)(v2 + 32));
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(*(id *)(v8 - 88));
  objc_release(v1);
  objc_release(v3);
  objc_release(v6);
  objc_autoreleaseReturnValue(v4);
  v13 = (__int64 (*)(void))nullsub_6(*(&off_10025CD50 + v11), v12);
  return v13();
}
