/*
 * func-name: sub_1000DC81C
 * func-address: 0x1000dc81c
 * export-type: decompile
 * callers: 0x1000ddf5c
 * callees: 0x10010ea4c, 0x1001e4f34
 */

__int64 sub_1000DC81C()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  float v2; // s8
  z_stream *v3; // x0
  unsigned int v4; // w8
  int v5; // w1
  int v6; // w19
  __int64 (*v7)(void); // x0

  nullsub_4(off_100222068);
  v3 = *(z_stream **)(v1 - 200);
  v3->next_out = nullptr;
  v0[1] = 0;
  v0[2] = 0;
  *v0 = 0;
  v4 = llroundf(v2 * 9.0);
  if ( v2 < 0.0 )
    v5 = -1;
  else
    v5 = v4;
  v6 = deflateInit2_(v3, v5, 8, 31, 8, 0, byte_100203498, 112);
  v7 = (__int64 (*)(void))nullsub_4(off_100248F10[v6 == 0]);
  return v7();
}
