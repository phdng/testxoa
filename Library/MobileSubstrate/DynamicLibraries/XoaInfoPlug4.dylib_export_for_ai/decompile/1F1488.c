/*
 * func-name: sub_1F1488
 * func-address: 0x1f1488
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1488()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = dword_2740C0 / (unsigned int)dword_2740C4
     + 678417464
     - 2 * (~((dword_2740C0 / (unsigned int)dword_2740C4) ^ 0x286FD438) & 0x286FD438);
  v1 = nullsub_7(*(&off_2C0940
                 + (~(v0 | 0x7559F5B6) * (v0 & 0x7559F5B6) + (v0 | 0x8AA60A49) * (v0 & 0x8AA60A49) + 153007364 < 0xF47159E9)));
  return v2(v1);
}
