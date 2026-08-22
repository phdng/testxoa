/*
 * func-name: _CFReadStreamCallback
 * func-address: 0x3086c
 * export-type: decompile
 * callers: 0x30718
 * callees: 0x227534, 0x2279b4, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall CFReadStreamCallback(__CFReadStream *a1, __int64 a2, id a3)
{
  _QWORD *v5; // x0
  _QWORD *v6; // x19
  NSObject *v7; // x21
  __CFError *v8; // x20
  CFErrorRef v9; // x0
  CFErrorRef v10; // x21
  NSObject *v11; // x22
  _QWORD v12[4]; // [xsp+8h] [xbp-88h] BYREF
  id v13; // [xsp+28h] [xbp-68h]
  id v14; // [xsp+30h] [xbp-60h]
  __CFReadStream *v15; // [xsp+38h] [xbp-58h]
  _QWORD block[4]; // [xsp+40h] [xbp-50h] BYREF
  id v17; // [xsp+60h] [xbp-30h]
  __CFReadStream *v18; // [xsp+68h] [xbp-28h]

  v5 = objc_retain(a3);
  v6 = v5;
  if ( a2 == 2 )
  {
    v7 = (NSObject *)v5[11];
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __CFReadStreamCallback_block_invoke;
    block[3] = &__block_descriptor_48_e8_32s_e5_v8__0l;
    v17 = objc_retain(v5);
    v18 = a1;
    dispatch_async(v7, block);
    v8 = (__CFError *)v17;
  }
  else
  {
    v9 = CFReadStreamCopyError(a1);
    v10 = v9;
    if ( a2 == 16 && !v9 )
      v10 = (CFErrorRef)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "s5Jrmivr"));
    v11 = (NSObject *)v6[11];
    v12[0] = _NSConcreteStackBlock;
    v12[1] = 3254779904LL;
    v12[2] = __CFReadStreamCallback_block_invoke_2;
    v12[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    v14 = v10;
    v15 = a1;
    v13 = objc_retain(v6);
    v8 = objc_retain(v10);
    dispatch_async(v11, v12);
    objc_release(v14);
    objc_release(v13);
  }
  objc_release(v8);
  objc_release(v6);
}
