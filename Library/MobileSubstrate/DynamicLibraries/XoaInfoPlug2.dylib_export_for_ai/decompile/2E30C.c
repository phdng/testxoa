/*
 * func-name: sub_2E30C
 * func-address: 0x2e30c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_2E30C()
{
  void *v0; // x19
  const char *v1; // x20
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x26
  __int64 v5; // x29
  float v6; // s8
  double v7; // d9
  double v8; // d10
  double v9; // d12
  double v10; // d14
  id v11; // x20
  id v12; // x21
  id v13; // x23
  double v14; // d2
  double v15; // d13
  double v16; // d3
  double v17; // d15
  void *v18; // x0
  __int64 v19; // x23
  double v20; // d0
  _BOOL4 v21; // w8
  _BOOL4 v22; // w9
  double v23; // d11
  double v24; // d1
  double v25; // d12
  double v26; // d0
  double v27; // d14
  double v28; // d13
  double v29; // d15
  __int64 (*v30)(void); // x0

  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + v3), v1));
  **(_QWORD **)(v5 - 248) = NSFontAttributeName;
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + v3), "font"));
  **(_QWORD **)(v5 - 384) = v12;
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v5 - 312)));
  objc_msgSend(
    v11,
    "boundingRectWithSize:options:attributes:context:",
    1,
    v13,
    0,
    *(double *)(v5 - 256),
    v8 - v7 + -4.0 + (float)(v6 * -4.0));
  v15 = v14;
  v17 = v16;
  v18 = v13;
  v19 = *(_QWORD *)(v5 - 224);
  objc_release(v18);
  objc_release(v12);
  objc_release(v11);
  nullsub_3(off_77C50);
  *(double *)(v5 - 176) = v17;
  *(double *)(v5 - 392) = v8;
  objc_release(v0);
  v20 = v7 + v17;
  v21 = v17 > 0.0;
  v22 = v9 > 0.0 || v10 > 0.0;
  if ( v21 && v22 )
    v20 = v20 + 4.0;
  v23 = v10;
  v24 = round((v8 - (v20 + (float)(*(float *)(v19 + v4) + *(float *)(v19 + v4)))) * 0.5)
      + *(float *)(v19 + v4)
      + *(float *)(v19 + 124);
  if ( (*(_DWORD *)(v5 - 372) & 1) != 0 )
    v25 = v9 + v24 + 4.0;
  else
    v25 = v9 + v24;
  v26 = v10 + v25;
  if ( v21 && v22 )
    v26 = v10 + v25 + 4.0;
  *(double *)(v5 - 168) = v26;
  v27 = v15;
  v28 = *(float *)(v19 + 120);
  v29 = *(double *)(v5 - 296);
  objc_msgSend(*(id *)(v19 + *(_QWORD *)(v5 - 328)), "setFrame:", round((v29 - *(double *)(v5 - 336)) * 0.5) + v28);
  objc_msgSend(
    *(id *)(v19 + *(_QWORD *)(v5 - 320)),
    "setFrame:",
    round((v29 - *(double *)(v5 - 352)) * 0.5) + v28,
    v25,
    *(double *)(v5 - 352),
    v23);
  objc_msgSend(
    *(id *)(v19 + v3),
    "setFrame:",
    round((v29 - v27) * 0.5) + v28,
    *(double *)(v5 - 168),
    v27,
    *(double *)(v5 - 176));
  v30 = (__int64 (*)(void))nullsub_3(*(&off_78448 + (*(_BYTE *)(v19 + 112) == 0)));
  return v30();
}
