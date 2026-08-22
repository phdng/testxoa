/*
 * func-name: __ZL32BbEUohMHURLDKJgkPSGdexUmpWeaFRJNP13NSProcessInfoP13objc_selector
 * func-address: 0x1dcedc
 * export-type: decompile
 * callers: 0x14b1c4, 0x16a958
 * callees: 0x2016c0
 */

void __fastcall BbEUohMHURLDKJgkPSGdexUmpWeaFRJN(NSProcessInfo *a1, objc_selector *a2)
{
  unsigned int v2; // w8
  unsigned int v3; // w8

  v2 = ((dword_273630 * dword_273634) & 0x4EE9A4A2) * (~(dword_273630 * dword_273634) & 0xB1165B5D)
     + ((dword_273630 * dword_273634) | 0xB1165B5D) * ((dword_273630 * dword_273634) & 0xB1165B5D);
  v3 = (v2 & 0x5DBAC5AA) * (~v2 & 0xA2453A55) + (v2 | 0xA2453A55) * (v2 & 0xA2453A55);
  nullsub_7(*(&off_2BE1A0 + (v3 - 484090268 - 2 * (v3 & 0xE3255E64) != 235724556)));
  __asm { BR              X0 }
}
