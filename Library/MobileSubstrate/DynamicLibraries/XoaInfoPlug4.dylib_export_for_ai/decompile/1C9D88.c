/*
 * func-name: sub_1C9D88
 * func-address: 0x1c9d88
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_1C9D88()
{
  void *v0; // x23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295D18);
  v1 = nullsub_7(*(&off_2BCA30
                 + ((((~dword_272C60 & 0x99504EDD | dword_272C60 & 0x66AFB122)
                    ^ (~dword_272C64 & 0x99504EDD | dword_272C64 & 0x66AFB122)
                    | ~(~dword_272C60 | ~dword_272C64))
                   & 0xAA6E83DE
                   ^ 0x7F001ACD)
                  + 2
                  * (((~dword_272C60 & 0x99504EDD | dword_272C60 & 0x66AFB122)
                    ^ (~dword_272C64 & 0x99504EDD | dword_272C64 & 0x66AFB122)
                    | ~(~dword_272C60 | ~dword_272C64))
                   & 0x2A0002CC)
                  - 1585643350 > 0x7511C14B)));
  return v2(v1);
}
