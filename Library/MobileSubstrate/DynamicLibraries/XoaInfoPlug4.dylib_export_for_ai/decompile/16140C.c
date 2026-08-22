/*
 * func-name: sub_16140C
 * func-address: 0x16140c
 * export-type: decompile
 * callers: 0x1613a8
 * callees: 0x2016c0, 0x2278f4, 0x227de0, 0x227e28
 */

__int64 sub_16140C()
{
  __int64 v0; // x23
  __int64 v1; // x25
  _QWORD *v2; // x27
  const char *v3; // x28
  __int64 v4; // x29
  __int64 v5; // d8
  __int64 v6; // x8
  __int64 v7; // x9
  _QWORD *v8; // x13
  unsigned __int64 v9; // x8
  id v10; // x22
  __int64 (*v11)(void); // x0

  v6 = arc4random_uniform(0x10DCu) + 1573;
  v7 = *(_QWORD *)(v0 + 8);
  *(_QWORD *)(v7 + 24) = v6;
  v8 = *(_QWORD **)(v4 - 152);
  *v8 = 0;
  v8[1] = v8;
  v8[2] = v5;
  v8[3] = ~(v6 | 0xFFFFFFFFFFFC9F0BLL) * (v6 & 0xFFFFFFFFFFFC9F0BLL) + (v6 | 0x360F4) * (v6 & 0x360F4);
  v9 = ~(*(_QWORD *)(v7 + 24) | 0xFFFFFFFFFFFC645ALL) * (*(_QWORD *)(v7 + 24) & 0xFFFFFFFFFFFC645ALL)
     + (*(_QWORD *)(v7 + 24) | 0x39BA5LL) * (*(_QWORD *)(v7 + 24) & 0x39BA5LL);
  v8[3] = v9;
  **(_QWORD **)(v4 - 160) = *(_QWORD *)(v4 - 136);
  *v2 = CFSTR("\xAA\x1C\xF8");
  v2[1] = CFSTR("\x8E\x86Ga\x12k\xE2\xAF\x57");
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 1656), v3, CFSTR("I\xDA\x67\x8B\xA4"), v9));
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2AE400
                                     + (((((dword_26D980 - dword_26D984) | 0x54F54E1A)
                                        & ~((dword_26D980 - dword_26D984) ^ 0x54F54E1A)
                                        | 0x5DD6CD72)
                                       ^ 0x6E7911F5)
                                      + 2
                                      * (((dword_26D980 - dword_26D984) | 0x54F54E1A)
                                       & ~((dword_26D980 - dword_26D984) ^ 0x54F54E1A)
                                       & 0x22291085
                                       | 0x4C500170u) < 0xBE42FCB7)));
  *(_QWORD *)(v4 - 336) = v10;
  return v11();
}
