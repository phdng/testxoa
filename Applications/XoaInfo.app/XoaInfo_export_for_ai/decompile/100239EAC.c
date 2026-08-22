/*
 * func-name: sub_100239EAC
 * func-address: 0x100239eac
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798a70, 0x100798e78
 */

__int64 sub_100239EAC()
{
  __int64 v0; // x19
  z_stream *v1; // x25
  void *v2; // x28
  float v3; // s8
  unsigned int v4; // w8
  int v5; // w1
  _BOOL4 v6; // w20
  unsigned int v7; // w8
  int v8; // w1
  __int64 (*v9)(void); // x0

  objc_msgSend(v2, *(SEL *)(v0 + 2520), 0);
  v1->avail_in = 0;
  v1->next_in = nullptr;
  v1->avail_out = 0;
  v1->next_out = nullptr;
  v1->zfree = nullptr;
  v1->opaque = nullptr;
  v1->zalloc = nullptr;
  v4 = llroundf(v3 * 9.0);
  if ( v3 < 0.0 )
    v5 = -1;
  else
    v5 = v4;
  deflateInit2_(v1, v5, 8, 31, 8, 0, &byte_100881C14, 112);
  nullsub_16(off_10088B570);
  v6 = (((dword_100889398 - dword_10088939C) / 0x20DAD97Du) & 0x9D7E7E5D | 0x628181A0) < 0x44F561CD;
  objc_msgSend(v2, *(SEL *)(v0 + 2520), 0);
  v1->avail_in = 0;
  v1->next_in = nullptr;
  v1->avail_out = 0;
  v1->next_out = nullptr;
  v1->zfree = nullptr;
  v1->opaque = nullptr;
  v1->zalloc = nullptr;
  v7 = llroundf(v3 * 9.0);
  if ( v3 < 0.0 )
    v8 = -1;
  else
    v8 = v7;
  deflateInit2_(v1, v8, 8, 31, 8, 0, &byte_100881C14, 112);
  v9 = (__int64 (*)(void))nullsub_16(*(&off_100895258 + v6));
  return v9();
}
