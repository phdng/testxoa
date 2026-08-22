/*
 * func-name: sub_1D75EC
 * func-address: 0x1d75ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 __fastcall sub_1D75EC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        id a12)
{
  int v12; // w19
  int v13; // w21
  void *v14; // x23
  void *v15; // x25
  void *v16; // x26
  id v17; // x0
  id v18; // x0
  id v19; // x0
  id v20; // x0
  unsigned int v21; // w8
  _BOOL4 v22; // w22
  __n128 v23; // q0
  __int64 (__fastcall *v24)(__n128); // x0

  atomic_store(1u, (unsigned int *)&dword_2CD398);
  v17 = objc_retain(v16);
  v18 = objc_retain(v15);
  v19 = objc_retain(a12);
  v20 = objc_retain(v14);
  nullsub_7(off_2971D8);
  v21 = (v13 & ~((dword_273468 * dword_27346C) | 0xF6D24D4B) | ((dword_273468 * dword_27346C) | 0xF6D24D4B) & ~v13)
      ^ (v13 & 0x25038361 | ~v13 & 0xDAFC7C9E)
      | (v13 | ~v13) & ~(~((dword_273468 * dword_27346C) | 0xF6D24D4B) | 0x25038361);
  v22 = ~(v21 | ~v12) * (v21 & ~v12) + (v21 | v12) * (v21 & v12) != -1025562303;
  atomic_store(1u, (unsigned int *)&dword_2CD398);
  objc_retain(v16);
  objc_retain(v15);
  objc_retain(a12);
  objc_retain(v14);
  v23 = nullsub_7(*(&off_2BDD50 + v22));
  return v24(v23);
}
