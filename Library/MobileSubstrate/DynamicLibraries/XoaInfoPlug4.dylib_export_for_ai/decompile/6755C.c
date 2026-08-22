/*
 * func-name: sub_6755C
 * func-address: 0x6755c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_6755C()
{
  void *v0; // x23
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_msgSend(v0, *(SEL *)(v1 - 128), objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 120))));
  v2 = (((~dword_268590 & 0xD119915A | dword_268590 & 0x2EE66EA5)
       ^ (~dword_268594 & 0xD119915A | dword_268594 & 0x2EE66EA5)
       | ~(~dword_268590 | ~dword_268594))
      & 0xCC02C1FC)
     - 1996332204;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DDD0 + (((~v2 & 0x42081F1A | v2 & 0xBDF7E0E5) ^ 0x97230C7B) > 0xE436219F)));
  return v3();
}
