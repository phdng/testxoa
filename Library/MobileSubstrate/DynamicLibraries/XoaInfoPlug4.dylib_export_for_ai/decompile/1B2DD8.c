/*
 * func-name: sub_1B2DD8
 * func-address: 0x1b2dd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B2DD8()
{
  unsigned int v0; // w19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x26
  id v4; // x0
  _BOOL4 v5; // w21
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v3 + 4040), CFSTR("-\xA9\f8x\xC2\x0Ad\x10\x83\xDA\xCCsh\r")));
  nullsub_7(off_292958);
  v5 = ((dword_271A88 ^ dword_271A8C) + v0 - 2 * ((dword_271A88 ^ dword_271A8C) & v0) - v1) / 0x743657 == -1980527647;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v3 + 4040), CFSTR("-\xA9\f8x\xC2\x0Ad\x10\x83\xDA\xCCsh\r")));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B9960 + v5));
  return v6();
}
