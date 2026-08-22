/*
 * func-name: sub_68A9C
 * func-address: 0x68a9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_68A9C()
{
  int v0; // w19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  objc_release(v1);
  nullsub_7(off_277038);
  objc_release(v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D8D0
                                    + ((v0 & 0x7D69E1B4) * (~v0 & 0x82961E4B) + (v0 | 0x82961E4B) * (v0 & 0x2961E4B) > 0xC30F08AA)));
  return v2();
}
