/*
 * func-name: sub_6BCE0
 * func-address: 0x6bce0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6BCE0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_277848);
  v0 = -577386382
     * (((dword_2686C0 - dword_2686C4) & 0x3D3D6001) * (~(dword_2686C0 - dword_2686C4) & 0xC2C29FFE)
      + ((dword_2686C0 - dword_2686C4) | 0xC2C29FFE) * ((dword_2686C0 - dword_2686C4) & 0xC2C29FFE));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29E0A0
                                    + (~(v0 | 0x29ACB765) * (v0 & 0x29ACB765) + (v0 | 0xD653489A) * (v0 & 0xD653489A) > 0xD2C0F3AC)));
  return v1();
}
