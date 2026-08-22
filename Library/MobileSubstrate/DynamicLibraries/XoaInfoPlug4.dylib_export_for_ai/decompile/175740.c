/*
 * func-name: sub_175740
 * func-address: 0x175740
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_175740()
{
  __int64 v0; // x28
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(*(id *)(v0 + 32));
  nullsub_7(off_28C1A0);
  v1 = -1359694685 * ~((~dword_26F958 | ~dword_26F95C) & ~(dword_26F958 & (unsigned int)dword_26F95C)) + 576320437 > 0x61FB0593;
  objc_release(*(id *)(v0 + 32));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B29E0 + v1));
  return v2();
}
