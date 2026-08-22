/*
 * func-name: sub_1002A1974
 * func-address: 0x1002a1974
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002A1974()
{
  __int64 v0; // x19
  unsigned int v1; // w22
  id v2; // x0
  int v3; // w8

  v1 = (((dword_10088A898 - dword_10088A89C) | 0x1B026242) ^ 0x9CAB4E9D) + 1898623425;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1528), *(SEL *)(v0 + 1096)));
  *(_QWORD *)(v0 + 1008) = v2;
  *(_BYTE *)(v0 + 1007) = (unsigned __int8)objc_msgSend(
                                             v2,
                                             *(SEL *)(v0 + 2264),
                                             CFSTR("ґk\xEB\x2A\x8F\xF7\x3D\xEB\x5F\xB3\x8D\\\xB1\xA5v\xFA\xBA\xCF\x7Ct.\a"));
  if ( v1 <= 0x38D9D11A )
    v3 = 845865172;
  else
    v3 = -943102476;
  **(_DWORD **)(v0 + 24) = v3;
  JUMPOUT(0x1002AB648LL);
}
