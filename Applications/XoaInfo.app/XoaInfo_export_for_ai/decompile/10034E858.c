/*
 * func-name: sub_10034E858
 * func-address: 0x10034e858
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034E858()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  id v2; // x21
  __int64 v3; // x0
  int v4; // w8

  v1 = (((dword_1008B5784 ^ (unsigned int)dword_1008B5788) / 0xB41AE9FC) | 0xBD212FCA) / 0x32A4C888;
  objc_msgSend(
    *(id *)(v0 + 680),
    *(SEL *)(v0 + 912),
    *(_QWORD *)(v0 + 584),
    CFSTR("f}\xFA\x02\x10\xDB\x34\xAA\x85_ѰHw\xACl\x8E\xAB\xC3\xDEn\xE9\xF2\x30\x03\x18\xCD\xE2t"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 904)));
  objc_msgSend(v2, *(SEL *)(v0 + 896), *(_QWORD *)(v0 + 680));
  objc_release(v2);
  if ( v1 == 402000376 )
    v4 = -504059233;
  else
    v4 = 542409777;
  **(_DWORD **)(v0 + 8) = v4;
  return sub_100350A78(v3);
}
