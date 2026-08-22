/*
 * func-name: sub_1EADC8
 * func-address: 0x1eadc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EADC8()
{
  int v0; // w20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2992D0);
  v1 = nullsub_7(*(&off_2BFEA0
                 + (((((dword_273E98 / (unsigned int)dword_273E9C) & 0xDD55B246) - v0) ^ 0x37CE3869) < 0xAD7C7FFD)));
  return v2(v1);
}
