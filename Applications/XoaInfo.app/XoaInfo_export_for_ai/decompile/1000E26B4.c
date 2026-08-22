/*
 * func-name: sub_1000E26B4
 * func-address: 0x1000e26b4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E26B4()
{
  __int64 v0; // x20
  void *v1; // x21
  void *v2; // x22
  void *v3; // x23
  void *v4; // x24
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 v7; // x28
  _BOOL4 v8; // w19
  __int64 (*v9)(void); // x0

  objc_release(v4);
  objc_release(*(id *)(v0 + 48));
  objc_release(*(id *)(v0 + 40));
  objc_release(*(id *)(v7 + 32));
  objc_release(*(id *)(v6 + 32));
  objc_release(*(id *)(v5 + 32));
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_100816608);
  v8 = (dword_1007FEF98 - dword_1007FEF9C) / 0x2CB73675u - 1583328639 > 0x9E28464E;
  objc_release(v4);
  objc_release(*(id *)(v0 + 48));
  objc_release(*(id *)(v0 + 40));
  objc_release(*(id *)(v7 + 32));
  objc_release(*(id *)(v6 + 32));
  objc_release(*(id *)(v5 + 32));
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_100836BA8 + v8));
  return v9();
}
