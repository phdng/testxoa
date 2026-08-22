/*
 * func-name: sub_1F9AE4
 * func-address: 0x1f9ae4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F9AE4()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29A568);
  v0 = nullsub_7(*(&off_2C14F0
                 + (-1219414599
                  * ((dword_274420 & ~dword_274424) * (dword_274424 & ~dword_274420)
                   + (dword_274420 | dword_274424) * (dword_274420 & (unsigned int)dword_274424))
                  / 0xB02F356D
                  + 1252694619 > 0x7D2FFD57)));
  return v1(v0);
}
