/*
 * func-name: sub_21C848
 * func-address: 0x21c848
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227e04
 */

void sub_21C848()
{
  __int64 v0; // x29
  unsigned int v1; // w21
  void *v2; // x0
  id v3; // x0
  _OWORD *v4; // x8
  id v5; // x0
  id v6; // x0
  int v7; // w8
  __int64 v8; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v9; // [xsp-40h] [xbp-40h] BYREF

  v1 = ((dword_2C6B58 ^ dword_2C6B5C) - 180788620) ^ 0x5A01A783;
  *(_QWORD *)(v0 - 112) = &v9;
  *(_QWORD *)(v0 - 120) = &v8;
  v2 = *(void **)(v0 - 272);
  *(_QWORD *)(v0 - 128) = v2;
  v3 = objc_retain(v2);
  *(_QWORD *)(v0 - 136) = objc_msgSend(
                            objc_alloc((Class)&OBJC_CLASS___NSMutableString),
                            "initWithString:",
                            &stru_23DEE8);
  v4 = *(_OWORD **)(v0 - 112);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  v5 = objc_retain(*(id *)(v0 - 128));
  *(_QWORD *)(v0 - 144) = "countByEnumeratingWithState:objects:count:";
  v6 = objc_msgSend(
         *(id *)(v0 - 128),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v0 - 112),
         *(_QWORD *)(v0 - 120),
         16);
  *(_QWORD *)(v0 - 152) = v6;
  *(_BYTE *)(v0 - 153) = v6 == nullptr;
  if ( v1 <= 0x72AAFF55 )
    v7 = 2050428039;
  else
    v7 = 834351183;
  **(_DWORD **)(v0 - 264) = v7;
  JUMPOUT(0x21C83C);
}
