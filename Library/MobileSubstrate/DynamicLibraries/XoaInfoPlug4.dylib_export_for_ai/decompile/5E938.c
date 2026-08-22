/*
 * func-name: sub_5E938
 * func-address: 0x5e938
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5E938()
{
  void *v0; // x27
  __int64 v1; // x29
  unsigned __int64 v2; // x8
  __int64 (*v3)(void); // x0

  _objc_msgSend(
    v0,
    *(SEL *)(v1 - 184),
    CFSTR("{(\xE8\x4A\x86\xA7\x16\u0086\vM4\xBE\x03\xA7s"),
    *(_QWORD *)(v1 - 160),
    *(_QWORD *)(v1 - 104));
  v2 = (2324368897u
      * (unsigned __int64)(((dword_267F60 | dword_267F64) & 0xCF02A87) * (~(dword_267F60 | dword_267F64) & 0xF30FD578)
                         + (dword_267F60 | dword_267F64 | 0xF30FD578) * ((dword_267F60 | dword_267F64) & 0xF30FD578))) >> 63;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29CF50 + (((unsigned int)v2 | (unsigned int)v2 ^ 0xE26709BF) < 0x1B695E41)));
  return v3();
}
