/*
 * func-name: sub_CB8D0
 * func-address: 0xcb8d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_CB8D0()
{
  __int64 (*v0)(void); // x0

  v0 = (__int64 (*)(void))nullsub_7(*(&off_2A76A0
                                    + ((dword_26AFA0 & ~dword_26AFA4) * (dword_26AFA4 & ~dword_26AFA0)
                                     + (dword_26AFA0 | dword_26AFA4) * (dword_26AFA0 & dword_26AFA4)
                                     + 1848794609
                                     - 2
                                     * (((dword_26AFA0 & ~dword_26AFA4) * (dword_26AFA4 & ~dword_26AFA0)
                                       + (dword_26AFA0 | dword_26AFA4) * (dword_26AFA0 & dword_26AFA4)
                                       + 1381296406)
                                      & 0x1BDD74DBu) < 0xE14D42D6)));
  return v0();
}
