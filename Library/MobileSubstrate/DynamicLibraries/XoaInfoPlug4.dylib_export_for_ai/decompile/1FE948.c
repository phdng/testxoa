/*
 * func-name: sub_1FE948
 * func-address: 0x1fe948
 * export-type: decompile
 * callers: 0x1fe948
 * callees: 0x2016c0
 */

__int64 sub_1FE948()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_29AEA8);
  v0 = dword_2748C0 + dword_2748C4 - 2 * (dword_2748C4 & ~(dword_2748C0 ^ dword_2748C4));
  v1 = nullsub_7(*(&off_2C1FD0
                 + ((v0 & 0xA32C259B) * (~v0 & 0x5CD3DA64) + (v0 | 0x5CD3DA64) * (v0 & 0x5CD3DA64) == 1984805023)));
  return v2(v1);
}
