/*
 * func-name: sub_100661BE0
 * func-address: 0x100661be0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e00, 0x100798e90
 */

__int64 sub_100661BE0()
{
  id *v0; // x21
  __int64 v1; // x22
  void *v2; // x25
  void *v3; // x26
  id *v4; // x27
  void *v5; // x28
  _BOOL4 v6; // w19
  __int64 (*v7)(void); // x0

  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  objc_destroyWeak(v4);
  objc_release(*(id *)(v1 + 32));
  objc_destroyWeak(v0);
  nullsub_29(off_1009C5420);
  v6 = ((dword_1009A6F78 + dword_1009A6F7C) | 0x2BDCCA85) == -1688031555;
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  objc_destroyWeak(v4);
  objc_release(*(id *)(v1 + 32));
  objc_destroyWeak(v0);
  v7 = (__int64 (*)(void))nullsub_29(*(&off_1009EE538 + v6));
  return v7();
}
