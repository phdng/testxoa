/*
 * func-name: sub_1CC3BC
 * func-address: 0x1cc3bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CC3BC()
{
  void *v0; // x21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296138);
  v1 = nullsub_7(*(&off_2BCCF0
                 + ((((~dword_272DC0 & 0x72BC94C | dword_272DC0 & 0xF8D436B3)
                    ^ (~dword_272DC4 & 0x72BC94C | dword_272DC4 & 0xF8D436B3)
                    | ~(~dword_272DC0 | ~dword_272DC4))
                   & 0x81975) == -2058071552)));
  return v2(v1);
}
