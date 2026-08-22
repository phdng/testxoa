/*
 * func-name: sub_5F64C
 * func-address: 0x5f64c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0
 */

__int64 sub_5F64C()
{
  int v0; // w8
  unsigned int v1; // kr00_4
  __int64 (*v2)(void); // x0

  CFLog(5, CFSTR("I\xF0\x7A\xB8\x63<\x86\xF8\xDE\x60\xC2\xC8\xC6\x2E\x06$\x97\xC7\x12"));
  v0 = ~(dword_2680F0 | ~dword_2680F4) * (dword_2680F0 & ~dword_2680F4)
     + (dword_2680F0 | dword_2680F4) * (dword_2680F0 & dword_2680F4);
  v1 = (~v0 & 0xD02212FA | v0 & 0x2FDDED05) ^ 0x3DB74B9B;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D2F0
                                    + (((v1 / 0x4AA7DC8) & 0x765B6853) * (~(v1 / 0x4AA7DC8) & 0x89A497AC)
                                     + ((v1 / 0x4AA7DC8) | 0x89A497AC) * ((v1 / 0x4AA7DC8) & 0x89A497AC) == -1699942262)));
  return v2();
}
