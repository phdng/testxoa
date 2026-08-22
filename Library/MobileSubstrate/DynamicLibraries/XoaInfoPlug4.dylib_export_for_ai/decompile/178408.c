/*
 * func-name: sub_178408
 * func-address: 0x178408
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04, 0x227e58
 */

__int64 sub_178408()
{
  void *v0; // x24
  void *v1; // x25
  void *v2; // x26
  int v3; // w27
  int v4; // w28
  id v5; // x0
  void *v6; // x19
  id v7; // x0
  id v8; // x0
  id v9; // x0
  int v10; // w8
  _BOOL4 v11; // w23
  __int64 (*v12)(void); // x0

  v5 = objc_retain(v1);
  v6 = (void *)linkStore;
  linkStore = (__int64)v5;
  v7 = objc_retain(v5);
  v8 = objc_retain(v0);
  v9 = objc_retain(v2);
  objc_release(v6);
  nullsub_7(off_28C700);
  v10 = (1401583692 * (dword_26FAC8 + dword_26FACC - 2 * (dword_26FACC & ~(dword_26FAC8 ^ dword_26FACC)))) & 0x149E2098;
  v11 = ((v3 & ~v10 | v10 & ~v3) ^ (v3 & ~v4 | v4 & ~v3) | (v3 | ~v3) & ~(~v10 | ~v4)) != 2014742824;
  objc_storeStrong((id *)&linkStore, v1);
  objc_retain(v1);
  objc_retain(v0);
  objc_retain(v2);
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2B2E10 + v11));
  return v12();
}
