/*
 * func-name: sub_100411804
 * func-address: 0x100411804
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100799010
 */

__int64 sub_100411804()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  __int64 v3; // x22
  const char *v4; // x23
  void *v5; // x24
  __int64 v6; // x25
  NSObject *v7; // x26
  __int64 v8; // x0
  dispatch_time_t v9; // x0
  __int64 v10; // x0
  dispatch_time_t v11; // x0
  __int64 (*v12)(void); // x0

  objc_msgSend(v2, v4, v0);
  v8 = random();
  v9 = dispatch_time(
         0,
         (v8
        - 9
        * (((unsigned __int128)(v8 * (__int128)v3) >> 64)
         + ((unsigned __int64)((unsigned __int128)(v8 * (__int128)v3) >> 64) >> 63)))
       * v1);
  dispatch_after(v9, v7, v5);
  objc_release(v7);
  nullsub_25(off_1008FB4B8);
  objc_msgSend(v2, v4, v0);
  v10 = random();
  v11 = dispatch_time(
          0,
          (v10
         - 9
         * (((unsigned __int128)(v10 * (__int128)v3) >> 64)
          + ((unsigned __int64)((unsigned __int128)(v10 * (__int128)v3) >> 64) >> 63)))
        * v1);
  dispatch_after(v11, v7, v5);
  objc_release(v7);
  v12 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v6 + 976));
  return v12();
}
