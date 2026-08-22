/*
 * func-name: sub_100626038
 * func-address: 0x100626038
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 sub_100626038()
{
  __int64 v0; // x26
  void *v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, *(SEL *)(v2 - 96), v0);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009E3998
                                     + ((((dword_1009A5B40 & dword_1009A5B44) + 544699906) ^ 0x104502 | 0xF7EB9AE9) == 1037089579)));
  return v3();
}
