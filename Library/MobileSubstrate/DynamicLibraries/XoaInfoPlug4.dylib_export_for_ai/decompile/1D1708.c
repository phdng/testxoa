/*
 * func-name: __ZL32MYRRZrFsYvifBTouLMOJIMqxtUNcFzRcP13NSProcessInfoP13objc_selector
 * func-address: 0x1d1708
 * export-type: decompile
 * callers: 0x14c2f8, 0x14f678
 * callees: 0x2016c0
 */

void __fastcall MYRRZrFsYvifBTouLMOJIMqxtUNcFzRc(NSProcessInfo *a1, objc_selector *a2)
{
  unsigned int v2; // w8

  v2 = atomic_load((unsigned int *)&dword_2CD388);
  nullsub_7(*(&off_2BD6D0 + (v2 == 0)));
  __asm { BR              X0 }
}
