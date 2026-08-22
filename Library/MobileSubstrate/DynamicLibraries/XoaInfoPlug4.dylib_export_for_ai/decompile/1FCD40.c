/*
 * func-name: sub_1FCD40
 * func-address: 0x1fcd40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FCD40()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  v0 = nullsub_7(*(&off_2C1E10
                 + ((((dword_2747F0 + dword_2747F4 - (dword_2747F4 & dword_2747F0)) & 0x9B3D5682)
                   * (~(dword_2747F0 + dword_2747F4 - (dword_2747F4 & dword_2747F0)) & 0x64C2A97D)
                   + ((dword_2747F0 + dword_2747F4 - (dword_2747F4 & dword_2747F0)) | 0x64C2A97D)
                   * ((dword_2747F0 + dword_2747F4 - (dword_2747F4 & dword_2747F0)) & 0x64C2A97D))
                  / 0xAE8FD426 != 551912191)));
  return v1(v0);
}
