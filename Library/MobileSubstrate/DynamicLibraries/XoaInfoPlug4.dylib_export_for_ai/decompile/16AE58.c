/*
 * func-name: sub_16AE58
 * func-address: 0x16ae58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22781c, 0x227df8
 */

__int64 sub_16AE58()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x29
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  _Block_object_dispose(*(const void **)(v2 - 128), 8);
  objc_release(*(id *)(v2 - 136));
  nullsub_7(off_287310);
  v3 = v0
     + 2016442667
     * (dword_26DA58 / (unsigned int)dword_26DA5C + v1 - 2 * (v1 & ~((dword_26DA58 / (unsigned int)dword_26DA5C) ^ v1))) != 661784670;
  _Block_object_dispose(*(const void **)(v2 - 128), 8);
  objc_release(*(id *)(v2 - 136));
  v4 = (__int64 (*)(void))nullsub_7(off_2AE5B0[v3]);
  return v4();
}
