/*
 * func-name: sub_68C28
 * func-address: 0x68c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_68C28()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  nullsub_7(off_277068);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D910
                                    + (((~((dword_2683A8 + dword_2683AC + v0) | ~v1)
                                       * ((dword_2683A8 + dword_2683AC + v0) & ~v1)
                                       + ((dword_2683A8 + dword_2683AC + v0) | v1)
                                       * ((dword_2683A8 + dword_2683AC + v0) & v1))
                                      & 0x9A2AB295) == 2106532397)));
  return v2();
}
