/*
 * func-name: sub_100321070
 * func-address: 0x100321070
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100321070()
{
  __int64 v0; // x29
  id v1; // x21

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 - 144)));
  **(_QWORD **)(v0 - 104) = 0;
  objc_msgSend(
    v1,
    *(SEL *)(v0 - 192),
    CFSTR("\x10.,/\xB0\xBC\xC1\x3A\xA1\x81\xE5\xDB\x4F\x82\x8D\x1A\x9EX'\\\xC4\x1FKL\x01\xD2\x61\xD2\xEB\x1E\xB2\xE1\xC9\x27\xD8B\xF0\x74\xEC\x7D.\x01SĶ\xB7\xFE,\xEF\xBB\x08\xACh]\xAD\xB5e;\x1A\xF4\xA4\x1A\x98\x8A\xD0\x32@\x11"));
  objc_release(v1);
  objc_release(*(id *)(v0 - 112));
  **(_DWORD **)(v0 - 208) = -1136105669;
  nullsub_22(&off_1008BB000, off_1008BB4D8);
  JUMPOUT(0x100320F94LL);
}
