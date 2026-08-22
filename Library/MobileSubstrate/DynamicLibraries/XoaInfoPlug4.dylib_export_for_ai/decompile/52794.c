/*
 * func-name: sub_52794
 * func-address: 0x52794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_52794()
{
  __int64 v0; // x24
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  v2 = (((dword_267790 | dword_267794) & ~(dword_267790 ^ dword_267794) & 0x546970DE)
      * (~((dword_267790 | dword_267794) & ~(dword_267790 ^ dword_267794)) & 0xAB968F21)
      + ((dword_267790 | dword_267794) & ~(dword_267790 ^ dword_267794) | 0xAB968F21)
      * ((dword_267790 | dword_267794) & ~(dword_267790 ^ dword_267794) & 0xAB968F21))
     & 0xA23F1AFA;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BCF0 + (2 * (v2 & 0x16EC5B5B) - (v2 ^ 0xE913A4A4) == -1751547610)));
  *(_QWORD *)(v1 - 128) = v0;
  return v3();
}
