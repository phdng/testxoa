/*
 * func-name: sub_194A58
 * func-address: 0x194a58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_194A58()
{
  void *v0; // x19
  int v1; // w21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_28F648);
  v2 = (((dword_270948 / (unsigned int)dword_27094C + (v1 | ~(dword_270948 / (unsigned int)dword_27094C)) + 1)
       / 0x7D46AB6F)
      ^ 0xF508FF9) < 0xDA6407BF;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5DD0 + v2));
  return v3();
}
