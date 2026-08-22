/*
 * func-name: sub_D0900
 * func-address: 0xd0900
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D0900()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26AE30 + dword_26AE34 - (dword_26AE34 & dword_26AE30)) & 0xB7B6BA8D)
     + ((dword_26AE30 + dword_26AE34 - (dword_26AE34 & dword_26AE30)) | 0xB7B6BA8D);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A72E0
                                    + (((~v0 & 0xFB89B7AC | v0 & 0x4764853) ^ 0xF09F78EC | ~(~v0 | 0xF4E930BF))
                                     / 0x6FF49708 < 0x3C0ADDF7)));
  return v1();
}
