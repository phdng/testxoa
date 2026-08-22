/*
 * func-name: sub_112F10
 * func-address: 0x112f10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112F10()
{
  unsigned int *v0; // x19
  int v1; // w20
  int v2; // w21
  __int64 (*v3)(void); // x0

  atomic_load(v0);
  nullsub_7(off_285A60);
  atomic_load(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ACB00
                                    + (-403540358
                                     * (dword_26CFF8 * dword_26CFFC + v2 + ~(v2 & (dword_26CFF8 * dword_26CFFC)) + v1) == 1418615925)));
  return v3();
}
