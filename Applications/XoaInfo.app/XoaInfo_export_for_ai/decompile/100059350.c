/*
 * func-name: sub_100059350
 * func-address: 0x100059350
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100059350()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x23
  __int64 v3; // x0
  int v4; // w8

  v1 = ((365943250 * (dword_1007FC828 ^ dword_1007FC82C)) | 0xF4C8F639) + 1458848133;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664)));
  *(_BYTE *)(v0 + 598) = (unsigned __int8)objc_msgSend(v2, *(SEL *)(v0 + 2112), CFSTR("V\x1D\xD9\x3C\xC2\x6F"));
  objc_release(v2);
  if ( v1 <= 0x160F158A )
    v4 = -807528432;
  else
    v4 = -1940248986;
  **(_DWORD **)(v0 + 16) = v4;
  return sub_10005ECD0(v3);
}
