/*
 * func-name: sub_1B0304
 * func-address: 0x1b0304
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B0304()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_291EE0);
  v2 = ((dword_271538 / (unsigned int)dword_27153C) & 0x485E48E7)
     - 2146851722
     + v0
     - (v0 & (((dword_271538 / (unsigned int)dword_27153C) & 0x485E48E7) - 2146851722)) < 0x1BCB99A8;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8BD0 + v2));
  return v3();
}
