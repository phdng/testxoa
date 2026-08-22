/*
 * func-name: sub_D1ECC
 * func-address: 0xd1ecc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D1ECC()
{
  int v0; // w20
  int v1; // w21
  const char *v2; // x26
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  strcmp(v2, aKx);
  nullsub_7(off_280530);
  v3 = ((dword_26AFD8 / (unsigned int)dword_26AFDC - 825261081) & v0
      | (dword_26AFD8 / (unsigned int)dword_26AFDC - 825261081) ^ v0)
     - v1 > 0x52F75CA6;
  strcmp(v2, aKx);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7720 + v3));
  return v4();
}
