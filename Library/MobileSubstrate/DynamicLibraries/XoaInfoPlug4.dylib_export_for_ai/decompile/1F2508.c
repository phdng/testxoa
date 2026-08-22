/*
 * func-name: sub_1F2508
 * func-address: 0x1f2508
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2508()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_299E80);
  v0 = (dword_274274 | ~dword_274270) & ~(dword_274274 & ~dword_274270);
  v1 = nullsub_7(*(&off_2C0FE0
                 + ((((v0 & 0xA723E950) * (~v0 & 0x58DC16AF) + (~v0 | 0xA723E950) * (~v0 & 0xA723E950)) ^ 0x37D11A5F)
                  + 820591004 < 0xAE7A034D)));
  return v2(v1);
}
