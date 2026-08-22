/*
 * func-name: sub_195A70
 * func-address: 0x195a70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_195A70()
{
  __int64 v0; // x22
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 96) = objc_msgSend(*(id *)(v1 - 144), *(SEL *)(v1 - 168), v0, *(_QWORD *)(v1 - 176), 16);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5FE0
                                    + (1359382789
                                     * ((((dword_270A04 + dword_270A00) ^ 0x54450572) & 0x54E52576
                                       | ((dword_270A04 + dword_270A00) ^ 0xA0A9200) & 0xAB1ADA89)
                                      ^ 0x2746554E) == -965533330)));
  return v2();
}
