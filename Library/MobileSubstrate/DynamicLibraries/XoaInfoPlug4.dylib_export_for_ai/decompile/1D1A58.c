/*
 * func-name: sub_1D1A58
 * func-address: 0x1d1a58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D1A58()
{
  void *v0; // x22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296C68);
  v1 = nullsub_7(*(&off_2BD890
                 + ((~(((dword_273240 ^ dword_273244) & 0x8100093E
                      | (dword_273240 ^ dword_273244 ^ 0xC7EB0DFE) & 0x8100493F)
                     + ((dword_273240 ^ dword_273244) & 0xC7EB0DFE
                      | dword_273240 ^ dword_273244 ^ 0xC7EB0DFE
                      | 0x8100493F))
                   | 0x22036C15) == 1201988325)));
  return v2(v1);
}
