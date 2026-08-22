/*
 * func-name: sub_1005D4840
 * func-address: 0x1005d4840
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_1005D4840()
{
  __int64 v0; // x19
  id *v1; // x20
  void *v2; // x21
  void *v3; // x24
  const void *v4; // x25
  void *v5; // x26
  void *v6; // x27
  void *v7; // x28
  __int64 v8; // x1
  _BOOL4 v9; // w23
  __int64 v10; // x1
  __int64 (*v11)(void); // x0

  objc_release(v5);
  objc_release(*(id *)(v0 + 48));
  objc_release(*(id *)(v0 + 32));
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v4, 8);
  objc_release(v7);
  objc_release(v6);
  objc_release(v2);
  objc_release(v3);
  nullsub_29(off_1009AFFB8, v8);
  v9 = ((((unsigned int)((1643493301 * (unsigned __int64)(unsigned int)(dword_1009A3D08 * dword_1009A3D0C)) >> 32) >> 30)
       - 1570461039)
      & 0xA024A881) != 1971157679;
  objc_release(v5);
  objc_release(*(id *)(v0 + 48));
  objc_release(*(id *)(v0 + 32));
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v4, 8);
  objc_release(v7);
  objc_release(v6);
  objc_release(v2);
  objc_release(v3);
  v11 = (__int64 (*)(void))nullsub_29(*(&off_1009D45C8 + v9), v10);
  return v11();
}
