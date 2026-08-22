/*
 * func-name: sub_1F9338
 * func-address: 0x1f9338
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1F9338()
{
  __int64 v0; // x19
  unsigned int *v1; // x23
  __int64 v2; // x24
  id v3; // x0
  double v4; // d0
  _BOOL4 v5; // w25
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  atomic_store(1u, v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v2 + 1248), CFSTR("\x11\x87\xCB\x59\x7F\x88@\x0F\xD2\x6F")));
  *(_QWORD *)&v4 = nullsub_7(off_29A478).n128_u64[0];
  v5 = ((dword_2743B8 + (dword_2743BC | ~dword_2743B8) + 1) & 0xE0000DC8 ^ 0x60800446 | 0x1F5B9231) != 110502172;
  atomic_store(1u, v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v2 + 1248), CFSTR("\x11\x87\xCB\x59\x7F\x88@\x0F\xD2\x6F"), v4));
  v6 = nullsub_7(*(&off_2C1410 + v5));
  return v7(v6);
}
