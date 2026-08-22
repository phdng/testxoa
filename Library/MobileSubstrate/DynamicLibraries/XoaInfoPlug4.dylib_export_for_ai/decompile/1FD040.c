/*
 * func-name: sub_1FD040
 * func-address: 0x1fd040
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FD040()
{
  __int64 v0; // x29
  id v1; // x0
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 296), *(SEL *)(v0 - 288), CFSTR("\xA0?Wo\xAFc*")));
  *(_QWORD *)(v0 - 248) = v1;
  objc_msgSend(v1, *(SEL *)(v0 - 360));
  v2 = (((unsigned int)((106934135 * (unsigned __int64)(unsigned int)(dword_274810 - dword_274814)) >> 32) >> 26)
      & 0xAEBAC5AA)
     - (~((unsigned int)((106934135 * (unsigned __int64)(unsigned int)(dword_274810 - dword_274814)) >> 32) >> 26)
      & 0x51453A55);
  v3 = nullsub_7(*(&off_2C1E50 + ((v2 & ~(v2 ^ 0x1705A997)) == -1017742638)));
  return v4(v3);
}
