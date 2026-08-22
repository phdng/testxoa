/*
 * func-name: sub_1FE560
 * func-address: 0x1fe560
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FE560()
{
  int v0; // w19
  int v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29AE00);
  v2 = nullsub_7(*(&off_2C1F20
                 + (~(~((dword_274868 & dword_27486C)
                      + (dword_274868 | dword_27486C)
                      + v1
                      + ~(v1 & ((dword_274868 & dword_27486C) + (dword_274868 | dword_27486C)))
                      - 1505803663)
                    & (unsigned int)~v0) > 0xEF957774)));
  return v3(v2);
}
