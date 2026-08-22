/*
 * func-name: sub_1002F5248
 * func-address: 0x1002f5248
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002F5248()
{
  __int64 v0; // x19
  unsigned int v1; // w22
  id v2; // x20
  id v3; // x23
  void *v4; // x0
  id v5; // x0
  int v6; // w8

  v1 = ((dword_1008B4554 | dword_1008B4558) & 0x98D71AD3) / 0x6AFAD90F - 451434875;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 912),
           CFSTR("\xC8\xFA\x9Dv\xE2\x2C\x3FLN2\x1F\xD7\x1B\x7F\xAC\xF2\x34\x77\x09\x8B\xA6\x01\xB6\x8F\x83g'j\"\x15\b[8\xF3\x8B\x36\xAC\xA7\xCF\x0Bj4\b\x87\x81+\x9F>\x86"),
           *(_QWORD *)(v0 + 24)));
  **(_QWORD **)(v0 + 984) = *(_QWORD *)(v0 + 520);
  objc_msgSend(v2, *(SEL *)(v0 + 920), v3);
  v4 = **(void ***)(v0 + 984);
  *(_QWORD *)(v0 + 336) = v4;
  *(_QWORD *)(v0 + 344) = v4;
  v5 = objc_retain(v4);
  objc_release(*(id *)(v0 + 512));
  objc_release(v3);
  objc_release(v2);
  *(_BYTE *)(v0 + 335) = *(_QWORD *)(v0 + 344) == 0;
  if ( v1 >= 0xA64B9CA8 )
    v6 = 1619579522;
  else
    v6 = -1344189615;
  **(_DWORD **)(v0 + 32) = v6;
  JUMPOUT(0x1002FF3A8LL);
}
