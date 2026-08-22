/*
 * func-name: sub_2E594
 * func-address: 0x2e594
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51b08
 */

void sub_2E594()
{
  void *v0; // x22
  double *v1; // x23
  __int64 v2; // x26
  __int64 v3; // x29
  double v4; // d8
  double v5; // d9
  double v6; // d15
  double v7; // d0
  double v8; // d1
  void *v9; // x19
  double v10; // d0
  double v11; // d1

  if ( v4 >= v5 )
    v7 = v4;
  else
    v7 = v5;
  v8 = (float)(*(float *)((char *)v1 + v2) + *(float *)((char *)v1 + v2));
  if ( v7 <= v6 - v8 )
    v4 = v7;
  if ( v7 <= *(double *)(v3 - 392) - v8 )
    v5 = v7;
  nullsub_3(off_77C60);
  v9 = *(void **)(v3 - 288);
  v10 = v1[37];
  v11 = v1[38];
  if ( v4 >= v10 )
    v10 = v4;
  if ( v5 >= v11 )
    v11 = v5;
  v1[39] = v10;
  v1[40] = v11;
  objc_release(*(id *)(v3 - 344));
  objc_release(v0);
  objc_release(v9);
  objc_release(*(id *)(v3 - 280));
  objc_release(*(id *)(v3 - 272));
  JUMPOUT(0x2E648);
}
