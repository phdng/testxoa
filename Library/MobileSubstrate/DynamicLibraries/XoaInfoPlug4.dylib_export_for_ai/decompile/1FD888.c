/*
 * func-name: sub_1FD888
 * func-address: 0x1fd888
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FD888()
{
  char v0; // w20
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  isFree = v0;
  nullsub_7(off_29AD78);
  v1 = (dword_274818 ^ dword_27481C | 0xE0B9C19D) & ~((dword_274818 ^ dword_27481C) & 0xE0B9C19D);
  isFree = v0;
  v2 = nullsub_7(*(&off_2C1E60
                 + (((~v1 & 0x1797D8FF) * (v1 & 0xE8682700) + (~v1 | 0xE8682700) * (~v1 & 0xE8682700)) / 0xACC31C6D < 0x90D299F)));
  return v3(v2);
}
