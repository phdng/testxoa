/*
 * func-name: sub_183EA4
 * func-address: 0x183ea4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_183EA4()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28DB40);
  v2 = dword_270168 * dword_27016C
     + 248809467
     + v0
     + ~(v0 & (unsigned int)(dword_270168 * dword_27016C + 248809467))
     + 2027038477 < 0x3F3D209C;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B4210 + v2));
  return v3();
}
