/*
 * func-name: sub_100273608
 * func-address: 0x100273608
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100273608()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 456) = v1;
  *(_BYTE *)(v0 + 455) = (unsigned __int8)objc_msgSend(
                                            v1,
                                            *(SEL *)(v0 + 1256),
                                            CFSTR("!C%廏\xE7\xD0\x02\xDD\x3D\xF9\xEA\x47\xDCD*h\x19\xFAv\x1F۶\xBBo\x0F\x8F?\xD2\x69\xB5\x06y"));
  JUMPOUT(0x100277854LL);
}
