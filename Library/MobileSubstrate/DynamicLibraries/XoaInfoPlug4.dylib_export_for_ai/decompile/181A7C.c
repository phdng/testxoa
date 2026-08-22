/*
 * func-name: sub_181A7C
 * func-address: 0x181a7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

__int64 sub_181A7C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w21
  unsigned int v3; // w22
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_storeStrong((id *)&mOfferButtonPresenter, v1);
  nullsub_7(off_28D898);
  v4 = (~(2076164284 * (dword_2700B8 ^ dword_2700BC)) | ~v2) & ((2076164284 * (dword_2700B8 ^ dword_2700BC)) | v2);
  v5 = (v4 & ~v3) * (v3 & ~v4) + (v4 | v3) * (v4 & v3) > 0xBDADEA9A;
  objc_storeStrong((id *)&mOfferButtonPresenter, v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B3F60 + v5));
  return v6();
}
