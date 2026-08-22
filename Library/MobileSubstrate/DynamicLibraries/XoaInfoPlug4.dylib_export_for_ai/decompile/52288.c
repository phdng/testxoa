/*
 * func-name: sub_52288
 * func-address: 0x52288
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_52288()
{
  int v0; // w8
  __int64 (*v1)(void); // x0
  void *v3; // x23

  objc_release(v3);
  nullsub_7(off_2755D0);
  v0 = dword_2678F0 + dword_2678F4 - 2 * (dword_2678F4 & ~(dword_2678F0 ^ dword_2678F4)) - 859418856;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29BFE0 + (~(v0 & 0x800000A1 | ~v0 & 0x26AD4A58) < 0x229E71B0)));
  return v1();
}
