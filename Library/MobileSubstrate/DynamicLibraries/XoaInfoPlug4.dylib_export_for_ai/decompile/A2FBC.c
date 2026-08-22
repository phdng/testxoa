/*
 * func-name: sub_A2FBC
 * func-address: 0xa2fbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A2FBC()
{
  unsigned int *v0; // x19
  int v1; // w20
  int v2; // w21
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v0);
  nullsub_7(off_27AA98);
  v3 = ((~(dword_269AD8 & dword_269ADC | dword_269AD8 ^ dword_269ADC) | ~v2)
      & ~(~(dword_269AD8 & dword_269ADC | dword_269AD8 ^ dword_269ADC) & (unsigned int)~v2))
     / 0xE891DDF8
     - v1 > 0x865ECB87;
  atomic_load(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A1390 + v3));
  return v4();
}
