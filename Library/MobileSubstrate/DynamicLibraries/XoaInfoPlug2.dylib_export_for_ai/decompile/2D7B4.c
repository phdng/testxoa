/*
 * func-name: sub_2D7B4
 * func-address: 0x2d7b4
 * export-type: decompile
 * callers: none
 * callees: 0x5edc, 0x330d4, 0x5170c, 0x51af0, 0x51b08, 0x51b38, 0x51b98
 */

__int64 __usercall sub_2D7B4@<X0>(__int64 *a1@<X8>)
{
  __int64 v1; // x19
  void *v2; // x21
  __int64 v3; // x22
  const char *v4; // x23
  __int64 v5; // x24
  unsigned int *v6; // x25
  _QWORD *v7; // x27
  __int64 v8; // x29
  double v9; // d9
  double v10; // d12
  const char *v11; // x1
  id v13; // x20
  __int64 v14; // x8
  _QWORD *v15; // x23
  id v16; // x22
  id v17; // x23
  double v18; // d0
  double v19; // d8
  double v20; // d1
  double v21; // d14
  double v22; // d0
  NSBundle *v23; // x20
  objc_class *Class; // x0
  __int64 (*v25)(void); // x0

  v11 = v4;
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + v3), v11));
  v14 = *a1;
  v15 = *(_QWORD **)(v8 - 240);
  *v15 = v14;
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + v3), *(SEL *)(v5 + 2136)));
  *v7 = v16;
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v8 - 312), v7, v15, 1));
  objc_msgSend(v13, "sizeWithAttributes:", v17);
  v19 = v18;
  v21 = v20;
  objc_release(v17);
  objc_release(v16);
  objc_release(v13);
  nullsub_3(off_77B60);
  objc_release(v2);
  v22 = *(double *)(v8 - 256);
  if ( v19 < v22 )
    v22 = v19;
  *(double *)(v8 - 352) = v22;
  if ( v9 >= v22 )
    v22 = v9;
  *(double *)(v8 - 360) = v22;
  *(_DWORD *)(v8 - 372) = v21 > 0.0 && v10 > 0.0;
  +[Obfuscator newWithSalt:](
    &OBJC_CLASS___Obfuscator,
    "newWithSalt:",
    +[NSArray class](&OBJC_CLASS___NSArray, "class"),
    +[NSString class](&OBJC_CLASS___NSString, "class"),
    0);
  v23 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  *(_QWORD *)(v8 - 344) = objc_retainAutoreleasedReturnValue(-[NSBundle executablePath](v23, "executablePath"));
  objc_release(v23);
  *(_QWORD *)(v8 - 240) = "class";
  Class = object_getClass(+[Obfuscator class](&OBJC_CLASS___Obfuscator, "class"));
  class_copyMethodList(Class, v6);
  v25 = (__int64 (*)(void))nullsub_3(off_78338[*v6 == 0]);
  return v25();
}
