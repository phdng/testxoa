/*
 * func-name: sub_10009E53C
 * func-address: 0x10009e53c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10009E53C()
{
  __int64 v0; // x19
  unsigned int v1; // w8
  int v2; // w8

  v1 = ((dword_1002073B8 + dword_1002073BC) ^ 0x7C5EEE5B) - 1913708766;
  *(_QWORD *)(v0 + 624) = CFSTR("]\x9E\x11\xEE\xA6\x03\x1Ak\xFC9\x1CN\xF7\x2D\xEB\x837\x12");
  *(_QWORD *)(v0 + 616) = &_objc_msgSend;
  if ( v1 <= 0x2BE28A66 )
    v2 = 947969737;
  else
    v2 = -1549719518;
  **(_DWORD **)(v0 + 24) = v2;
  return sub_1000AF108();
}
