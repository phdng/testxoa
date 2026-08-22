/*
 * func-name: sub_1FE658
 * func-address: 0x1fe658
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FE658()
{
  unsigned int v0; // w19
  int v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A7E8);
  v2 = nullsub_7(*(&off_2C17A0
                 + (-1951696649
                  * (((dword_274538 ^ dword_27453C) & ~v0) * (v0 & ~(dword_274538 ^ dword_27453C))
                   + (dword_274538 ^ dword_27453C | v0) * ((dword_274538 ^ dword_27453C) & v0)
                   - v1) < 0x5C65A819)));
  return v3(v2);
}
