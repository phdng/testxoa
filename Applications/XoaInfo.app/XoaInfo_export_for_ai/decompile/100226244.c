/*
 * func-name: sub_100226244
 * func-address: 0x100226244
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100226244()
{
  __int64 v0; // x19
  int v1; // w27
  id v2; // x20
  unsigned int v3; // w21
  int v4; // w8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v3 = (unsigned int)objc_msgSend(v2, *(SEL *)(v0 + 1536), CFSTR("\xE1\x53\x8D"));
  objc_release(v2);
  if ( v3 )
    v4 = v1;
  else
    v4 = -894717306;
  **(_DWORD **)(v0 + 24) = v4;
  JUMPOUT(0x100228A88LL);
}
