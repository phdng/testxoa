/*
 * func-name: sub_74CD0
 * func-address: 0x74cd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4, 0x227828, 0x227df8, 0x227e28
 */

__int64 sub_74CD0()
{
  unsigned int v0; // w8
  __int64 (__fastcall *v1)(_QWORD); // x0

  NSLog(&cfstr_Ho.isa);
  v0 = ((dword_268C60 + dword_268C64 + 1817797113) & 0x66CF9910)
     - (~(dword_268C60 + dword_268C64 + 1817797113) & 0x993066EF);
  v1 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_29EE80
                                                 + (~(v0 | 0x9EEDC4AB) * (v0 & 0x9EEDC4AB)
                                                  + (v0 | 0x61123B54) * (v0 & 0x61123B54) < 0xECCFB733)));
  return v1(v1);
}
