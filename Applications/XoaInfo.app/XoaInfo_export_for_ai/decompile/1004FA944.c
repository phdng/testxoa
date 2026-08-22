/*
 * func-name: sub_1004FA944
 * func-address: 0x1004fa944
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_1004FA944()
{
  __int64 v0; // x25
  __int64 v1; // x29
  double v2; // d12
  UIColor *v3; // x20
  __int64 v4; // x9
  id v5; // x0
  __int64 v6; // x10
  void *v7; // x8
  id v8; // x0
  __int64 v9; // x10
  void *v10; // x8

  v3 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  objc_msgSend(*(id *)(v1 - 144), "setBackgroundColor:", v3);
  objc_release(v3);
  objc_msgSend(*(id *)(v1 - 144), "setOpaque:", 0);
  v4 = *(_QWORD *)(v1 - 144);
  *(_DWORD *)(v4 + 12) = 0;
  *(_BYTE *)(v4 + 8) = 0;
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIColor), "initWithWhite:alpha:", 1.0, 1.0);
  v6 = *(_QWORD *)(v1 - 144);
  v7 = *(void **)(v6 + 16);
  *(_QWORD *)(v6 + 16) = v5;
  objc_release(v7);
  v8 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIColor), "initWithWhite:alpha:", 1.0, v2);
  v9 = *(_QWORD *)(v1 - 144);
  v10 = *(void **)(v9 + 24);
  *(_QWORD *)(v9 + 24) = v8;
  objc_release(v10);
  **(_DWORD **)(v1 - 160) = 1797745575;
  nullsub_25(*(_QWORD *)(v0 + 2216));
  JUMPOUT(0x1004FA84CLL);
}
