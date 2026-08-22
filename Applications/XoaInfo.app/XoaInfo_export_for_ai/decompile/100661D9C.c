/*
 * func-name: sub_100661D9C
 * func-address: 0x100661d9c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100661D9C()
{
  void *v0; // x19
  __int64 v1; // x24
  id v2; // x20
  _BOOL4 v3; // w21
  id v4; // x20
  __int64 (*v5)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "g0MqC1YO:", v1));
  objc_msgSend(v0, "v7SUM47p:", v2);
  objc_release(v2);
  nullsub_29(off_1009C5488);
  v3 = ((dword_1009A6FB8 * dword_1009A6FBC) | 0x9063F85C) / 0x35ADF641 == -64621500;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "g0MqC1YO:", v1));
  objc_msgSend(v0, "v7SUM47p:", v4);
  objc_release(v4);
  v5 = (__int64 (*)(void))nullsub_29(*(&off_1009EE5B8 + v3));
  return v5();
}
