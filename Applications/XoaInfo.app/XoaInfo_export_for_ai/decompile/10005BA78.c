/*
 * func-name: sub_10005BA78
 * func-address: 0x10005ba78
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10005BA78()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  id v3; // x0
  int v4; // w8

  v1 = (dword_1007FC7C8 & dword_1007FC7CC) + 1258567549;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664)));
  *(_QWORD *)(v0 + 632) = v2;
  v3 = objc_msgSend(
         &OBJC_CLASS___i6hDNTxG,
         *(SEL *)(v0 + 648),
         v2,
         CFSTR("\x06\xDF\x5B\x06\xC3\x66\xC0\x95\xE7\x2D\x52"));
  if ( v1 <= 0x4E373B6E )
    v4 = -1301688649;
  else
    v4 = -1743438328;
  **(_DWORD **)(v0 + 16) = v4;
  return sub_10005ECD0(v3);
}
