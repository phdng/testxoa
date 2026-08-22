/*
 * func-name: sub_10017983C
 * func-address: 0x10017983c
 * export-type: decompile
 * callers: none
 * callees: 0x100190080, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_10017983C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  const char *v2; // x1
  __CFString *v3; // x2
  NSNumber *v4; // x25
  __int64 v5; // x25
  NSNumber *v6; // x26

  v2 = *(const char **)(v0 + 120);
  *(_QWORD *)(v0 + 80) = v2;
  if ( *(_BYTE *)(v1 - 250) )
    v3 = CFSTR("W9}\x97Y");
  else
    v3 = CFSTR(")\xE7\xA8\xD6~8\x93");
  objc_msgSend(*(id *)(v0 + 960), v2, v3, CFSTR("_\x82ů\xC9\x07\xC1\xB4.)O\x1B`\xE9\xE4\x39"));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v1 - 208),
    CFSTR("\xE7\x8C\xDF\xBCc\xEB\xCA\xED\x1Ek1*.\xE4\x61\xE2\x85D`"));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v1 - 208),
    CFSTR("\xAD'\x1D\x12\x17\x1D\x86}\xA2'\x97\xF2\x78\x26\x5AYV"));
  *(_QWORD *)(v0 + 880) = "numberWithInt:";
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    v4,
    CFSTR("(\xBE\x0F\x84\xD3\xEF\xD9\x41\xE4\x59\x02\xEC\x1F\x14\xD3\x087!"));
  objc_release(v4);
  v5 = sub_100190080(*(_QWORD *)(v1 - 152), *(_QWORD *)(v0 + 928));
  *(_QWORD *)(v0 + 872) = "numberWithBool:";
  v6 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v5));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v6, CFSTR("\\T\xA0q\xC0\x73\x00\x9BkU\xA7\xF9\xB7\xEF\x53\x8E"));
  objc_release(v6);
  JUMPOUT(0x10017BB6CLL);
}
