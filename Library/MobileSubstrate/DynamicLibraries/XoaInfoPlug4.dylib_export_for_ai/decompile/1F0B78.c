/*
 * func-name: sub_1F0B78
 * func-address: 0x1f0b78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0B78()
{
  unsigned __int64 v0; // x8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (3492973089u * (unsigned __int64)~(~dword_273FF0 | (unsigned int)~dword_273FF4)) >> 63;
  LODWORD(v0) = ~(v0 | 0xBEBB99F3)
              * ((unsigned int)((3492973089u * (unsigned __int64)~(~dword_273FF0 | (unsigned int)~dword_273FF4)) >> 32) >> 31)
              + (v0 | 0x4144660C) * (v0 & 0x4144660C);
  v1 = nullsub_7(*(&off_2C0580 + ((v0 & 0x86E69021 | (unsigned int)v0 ^ 0x86E69021) == -1176304519)));
  return v2(v1);
}
