/*
 * func-name: sub_200290
 * func-address: 0x200290
 * export-type: decompile
 * callers: 0x1fdd08, 0x1fff88, 0x200290
 * callees: 0x2016c0
 */

__int64 sub_200290()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29AE28);
  v0 = nullsub_7(*(&off_2C1F50
                 + (((((dword_274880 + dword_274884) & 0x4E948A01) - (~(dword_274880 + dword_274884) & 0xB16B75FE))
                   & 0x65B22E13) < 0x3019840)));
  return v1(v0);
}
