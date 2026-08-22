/*
 * func-name: sub_1FBC60
 * func-address: 0x1fbc60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FBC60()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29A9E8);
  v0 = nullsub_7(*(&off_2C1A30
                 + (((~(dword_274658 + dword_27465C) & 0xD58123F | (dword_274658 + dword_27465C) & 0xF2A7EDC0)
                   ^ 0x3332160C
                   | ~(~(dword_274658 + dword_27465C) | 0xC195FBCC))
                  / 0x7044EEE0 != 158741746)));
  return v1(v0);
}
