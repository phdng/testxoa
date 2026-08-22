/*
 * func-name: sub_DD25C
 * func-address: 0xdd25c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_DD25C()
{
  int v0; // w20
  int v1; // w21
  __int64 v2; // x23
  __int64 v3; // x24
  id v4; // x0
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2064), *(SEL *)(v3 + 464)));
  nullsub_7(off_2817B8);
  v5 = (~v0 & (((dword_26B668 | (unsigned int)dword_26B66C) - v1) / 0x340139D3))
     * (v0 & ~(((dword_26B668 | (unsigned int)dword_26B66C) - v1) / 0x340139D3))
     + (v0 | (((dword_26B668 | (unsigned int)dword_26B66C) - v1) / 0x340139D3))
     * (v0 & (((dword_26B668 | (unsigned int)dword_26B66C) - v1) / 0x340139D3)) < 0xC19FE50B;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2064), *(SEL *)(v3 + 464)));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A8610 + v5));
  return v6();
}
