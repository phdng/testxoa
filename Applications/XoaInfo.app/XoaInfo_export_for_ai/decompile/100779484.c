/*
 * func-name: sub_100779484
 * func-address: 0x100779484
 * export-type: decompile
 * callers: 0x1007791ac, 0x100779420
 * callees: 0x100780f24, 0x100798860, 0x100798e90
 */

__int64 sub_100779484()
{
  id *v0; // x21
  __int64 v1; // x22
  id *v2; // x24
  id *v3; // x27
  id *v4; // x28
  _BOOL4 v5; // w19
  __int64 (*v6)(void); // x0

  v5 = ((309812147
       * ((unsigned int)((915261791 * (unsigned __int64)(dword_100A1C314 & (unsigned int)dword_100A1C318)) >> 32) >> 29))
      | 0x9F6F53B6) != 344311080;
  _Block_object_dispose(v3, 8);
  objc_release(v3[5]);
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(*(id *)(v1 + 32));
  _Block_object_dispose(v4, 8);
  objc_release(v4[5]);
  _Block_object_dispose(v2, 8);
  objc_release(v2[5]);
  v6 = (__int64 (*)(void))nullsub_32(*(&off_100A1EA68 + v5));
  return v6();
}
