/*
 * func-name: sub_1EEB70
 * func-address: 0x1eeb70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EEB70()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((dword_273F50 + dword_273F54) & 0xA14A4433) + ((dword_273F50 + dword_273F54) | 0xA14A4433);
  v1 = nullsub_7(*(&off_2C02F0
                 + (((v0 + (~v0 | 0xB246DE5D) + 1) ^ 0xF5D5108C) + 2 * ((v0 + (~v0 | 0xB246DE5D) + 1) & 0xF5D5108C) > 0xC7F092C0)));
  return v2(v1);
}
