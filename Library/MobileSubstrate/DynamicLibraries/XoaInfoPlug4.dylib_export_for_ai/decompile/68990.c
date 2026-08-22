/*
 * func-name: sub_68990
 * func-address: 0x68990
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

__int64 sub_68990()
{
  __int64 v0; // x21
  __int64 v1; // x26
  __int64 v2; // x29
  void *v3; // x0
  _OWORD *v4; // x19
  id v5; // x20
  __int64 v6; // x3
  unsigned int v7; // w8
  __int64 (*v8)(void); // x0

  v3 = *(void **)(v2 - 152);
  *(_QWORD *)(v2 - 160) = "addObject:";
  _objc_msgSend(v3, "addObject:", v0);
  v4 = *(_OWORD **)(v2 - 104);
  v4[2] = 0u;
  v4[3] = 0u;
  *v4 = 0u;
  v4[1] = 0u;
  v5 = objc_retain(*(id *)(v2 - 240));
  *(_QWORD *)(v2 - 184) = "countByEnumeratingWithState:objects:count:";
  v6 = *(_QWORD *)(v2 - 176);
  *(_QWORD *)(v2 - 168) = v5;
  *(_QWORD *)(v2 - 136) = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", v4, v6, 16);
  *(_QWORD *)(v2 - 256) = v1;
  v7 = ~((dword_268410 + dword_268414) | 0x787208F9) * ((dword_268410 + dword_268414) & 0x787208F9)
     + ((dword_268410 + dword_268414) | 0x878DF706) * ((dword_268410 + dword_268414) & 0x878DF706);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_29DA00
                                    + ((((v7 & 0x6A1F2322) * (~v7 & 0x95E0DCDD) + (v7 | 0x95E0DCDD) * (v7 & 0x95E0DCDD))
                                      & 0x385A4FA6) != 1532671573)));
  return v8();
}
