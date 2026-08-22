/*
 * func-name: sub_1FE810
 * func-address: 0x1fe810
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FE810()
{
  __int64 v0; // x29
  int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29AE68);
  objc_release(*(id *)(v0 - 384));
  nullsub_7(off_29AE78);
  v1 = (dword_2748A0 & ~dword_2748A4) * (dword_2748A4 & ~dword_2748A0)
     + (dword_2748A0 | dword_2748A4) * (dword_2748A0 & dword_2748A4);
  v2 = nullsub_7(*(&off_2C1F90
                 + ((~v1 & 0x100002 | v1 & 0x80000 | ((~v1 & 0xDC92BE0F | v1 & 0x236D41F0) ^ 0x6218E426) & 0x95DE128A) == -717225050)));
  return v3(v2);
}
