/*
 * func-name: sub_181618
 * func-address: 0x181618
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_181618()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w10
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_28D7C8);
  v2 = ~(dword_270078 | ~dword_27007C) * (dword_270078 & ~dword_27007C);
  v3 = -1204736397
     * ~(((v2 + (dword_270078 | dword_27007C) * (dword_270078 & (unsigned int)dword_27007C)) / 0x43F868DC) & v1
       | ~(((v2 + (dword_270078 | dword_27007C) * (dword_270078 & (unsigned int)dword_27007C)) / 0x43F868DC) | v1)) == -1053932989;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B3E70 + v3));
  return v4();
}
