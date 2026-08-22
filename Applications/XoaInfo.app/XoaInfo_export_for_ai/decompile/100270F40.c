/*
 * func-name: sub_100270F40
 * func-address: 0x100270f40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100270F40()
{
  __int64 v0; // x19

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152))),
    *(SEL *)(v0 + 1256),
    CFSTR("\x866d\x00\xFA\xE5\x31\x65\x1D\xB9(\x83k\x95\xFCt\\2\t\xA1\x90\xA3\x8D\x87\x95\xC1\xB3\xD2\xFF}\b\xA4\xE7\xDB\xCC\xCD\xF8\x11Ek\x01\x8A\x8F|ox\xE7\x45\xDB\x18\x83"));
  **(_DWORD **)(v0 + 48) = -1667530835;
  JUMPOUT(0x100277898LL);
}
