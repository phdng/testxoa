/*
 * func-name: sub_FE3EC
 * func-address: 0xfe3ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FE3EC()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = ((~dword_26CA00 & 0x28AA763F | dword_26CA00 & 0xD75589C0)
      ^ (~dword_26CA04 & 0x28AA763F | dword_26CA04 & 0xD75589C0)
      | ~(~dword_26CA00 | ~dword_26CA04))
     + 939770114;
  v1 = (v0 & 0x49D67EE9) * (~v0 & 0xB6298116) + (v0 | 0xB6298116) * (v0 & 0xB6298116);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB740
                                    + (~(v1 | 0xA4671188) * (v1 & 0xA4671188) + (v1 | 0x5B98EE77) * (v1 & 0x5B98EE77) > 0x688177EB)));
  return v2();
}
