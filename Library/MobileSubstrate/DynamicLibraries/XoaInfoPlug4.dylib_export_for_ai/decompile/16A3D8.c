/*
 * func-name: sub_16A3D8
 * func-address: 0x16a3d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16A3D8()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2868C0);
  v2 = ~((-1037714853 * ((dword_26D508 + dword_26D50C) / 0x2AA31DE2u)) | ~v1)
     * ((-1037714853 * ((dword_26D508 + dword_26D50C) / 0x2AA31DE2u)) & ~v1)
     + ((-1037714853 * ((dword_26D508 + dword_26D50C) / 0x2AA31DE2u)) | v1)
     * ((-1037714853 * ((dword_26D508 + dword_26D50C) / 0x2AA31DE2u)) & v1) > 0x30BC5822;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADA30 + v2));
  return v3();
}
