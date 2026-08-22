/*
 * func-name: sub_7C7E8
 * func-address: 0x7c7e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7C7E8()
{
  int v0; // w21
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_279258);
  v2 = ~((dword_269078 * dword_26907C) & 0x9350E7CC | ~v1) * ((dword_269078 * dword_26907C) & 0x9350E7CC & ~v1)
     + ((dword_269078 * dword_26907C) & 0x9350E7CC | v1) * ((dword_269078 * dword_26907C) & 0x9350E7CC & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F910 + (v2 + v0 - (v0 & v2) < 0xF36DD35F)));
  return v3();
}
