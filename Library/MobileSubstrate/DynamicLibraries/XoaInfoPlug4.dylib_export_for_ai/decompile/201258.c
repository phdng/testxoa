/*
 * func-name: sub_201258
 * func-address: 0x201258
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_201258()
{
  int v0; // w19
  int v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A800);
  v2 = nullsub_7(*(&off_2C17C0
                 + (((v1 + dword_274548 * dword_27454C - 1819308461) & v0
                   | ~(~(v1 + dword_274548 * dword_27454C - 1819308461) | (unsigned int)~v0)) < 0x39AB724E)));
  return v3(v2);
}
