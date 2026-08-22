/*
 * func-name: sub_15E610
 * func-address: 0x15e610
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15E610()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_28A370);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1BE0
                                    + ((((dword_26F378 + dword_26F37C + 2087463897) ^ 0xD8FCA2D2) & v0)
                                     + ((dword_26F378 + dword_26F37C + 2087463897) ^ 0xD8FCA2D2 | v0) < 0x6DE23B4D)));
  return v1();
}
