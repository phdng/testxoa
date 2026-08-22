/*
 * func-name: sub_166E98
 * func-address: 0x166e98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_166E98()
{
  void *v0; // x19
  void *v1; // x20
  __int64 v2; // x29
  id v3; // x19
  int v4; // w8
  __int64 (*v5)(void); // x0

  _objc_msgSend(v1, "setCZLuLnUIMmseZsUpTxkeDlGujDJzaHfd:", v0);
  objc_release(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "cEEkIqTdIuKHouMngZqbKEPmvIKBKUjy:", *(_QWORD *)(v2 - 264)));
  objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "setOQtGUCTLfhrHvtwhzxkhPJwKxCKOFZEV:", v3);
  v4 = dword_26E460 - dword_26E464 - 290749400;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFC20
                                    + ((v4 & 0x111EE96A) * (~v4 & 0xEEE11695)
                                     + (v4 | 0xEEE11695) * (v4 & 0xEEE11695)
                                     + (~((v4 & 0x111EE96A) * (~v4 & 0xEEE11695) + (v4 | 0xEEE11695) * (v4 & 0xEEE11695))
                                      | 0x552205DB) != 1594000871)));
  return v5();
}
