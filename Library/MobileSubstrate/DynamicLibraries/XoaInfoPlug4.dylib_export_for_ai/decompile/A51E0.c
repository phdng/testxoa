/*
 * func-name: sub_A51E0
 * func-address: 0xa51e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A51E0()
{
  unsigned int v0; // w19
  int v1; // w20
  int v2; // w21
  void *v3; // x26
  unsigned int v4; // w8
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  objc_release(v3);
  nullsub_7(off_27AD70);
  v4 = (((dword_269C28 | dword_269C2C) & ~v0) * (v0 & ~(dword_269C28 | dword_269C2C))
      + (dword_269C28 | dword_269C2C | v0) * ((dword_269C28 | dword_269C2C) & v0))
     / 0x869ADD17;
  v5 = ((v1 & ~v4 | v4 & ~v1) ^ (v1 & ~v2 | v2 & ~v1)) == -234936893;
  objc_release(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A16B0 + v5));
  return v6();
}
