/*
 * func-name: -[z7c0GPfd s0Ym427j:address:c5Dr9LMZ:]
 * func-address: 0x26580
 * export-type: decompile
 * callers: none
 * callees: 0x2689c, 0x28b3c, 0x2279b4, 0x2279c0, 0x227d80, 0x227d8c, 0x227dc8, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[z7c0GPfd s0Ym427j:address:c5Dr9LMZ:](z7c0GPfd *self, SEL a2, int a3, id a4, int a5)
{
  __int64 v6; // x22
  id v8; // x19
  NSObject *v9; // x23
  _QWORD block[4]; // [xsp+8h] [xbp-78h] BYREF
  id v11; // [xsp+28h] [xbp-58h]
  z7c0GPfd *v12; // [xsp+30h] [xbp-50h]
  id v13; // [xsp+38h] [xbp-48h] BYREF
  int v14; // [xsp+40h] [xbp-40h]
  int v15; // [xsp+44h] [xbp-3Ch]
  id location; // [xsp+48h] [xbp-38h] BYREF

  v6 = *(_QWORD *)&a3;
  v8 = objc_retain(a4);
  if ( -[z7c0GPfd isConnected](self, "isConnected") )
  {
    -[z7c0GPfd e6VU1KfX:](self, "e6VU1KfX:", v6);
  }
  else
  {
    objc_initWeak(&location, self);
    v9 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __38__z7c0GPfd_s0Ym427j_address_c5Dr9LMZ___block_invoke;
    block[3] = &__block_descriptor_64_e8_32s40s48w_e5_v8__0l;
    v14 = v6;
    v11 = objc_retain(v8);
    objc_copyWeak(&v13, &location);
    v12 = self;
    v15 = a5;
    dispatch_async(v9, block);
    objc_destroyWeak(&v13);
    objc_release(v11);
    objc_release(v9);
    objc_destroyWeak(&location);
  }
  objc_release(v8);
}
