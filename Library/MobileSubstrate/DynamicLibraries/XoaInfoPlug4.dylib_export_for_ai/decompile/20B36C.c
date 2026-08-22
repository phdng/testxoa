/*
 * func-name: -[b6AzLsq1 k9MRy70e:y5rVUkpx:v9DWTmyU:j6C2xQqW:]
 * func-address: 0x20b36c
 * export-type: decompile
 * callers: none
 * callees: 0x20c7d8, 0x20cc7c, 0x2279b4, 0x2279c0, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[b6AzLsq1 k9MRy70e:y5rVUkpx:v9DWTmyU:j6C2xQqW:](b6AzLsq1 *self, SEL a2, id a3, id a4, id a5, id a6)
{
  id v10; // x23
  id v11; // x21
  id v12; // x19
  NSObject *v13; // x19
  id v14; // x20
  id v15; // x21
  _QWORD block[5]; // [xsp+8h] [xbp-68h] BYREF
  id v17; // [xsp+30h] [xbp-40h]
  id v18; // [xsp+38h] [xbp-38h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a6);
  -[b6AzLsq1 setComplete:](self, "setComplete:", a5);
  -[b6AzLsq1 setFail:](self, "setFail:", v12);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __48__b6AzLsq1_k9MRy70e_y5rVUkpx_v9DWTmyU_j6C2xQqW___block_invoke;
  block[3] = &__block_descriptor_56_e8_32s40s48s_e5_v8__0l;
  block[4] = self;
  v17 = v10;
  v18 = v11;
  v14 = objc_retain(v11);
  v15 = objc_retain(v10);
  dispatch_async(v13, block);
  objc_release(v13);
  objc_release(v18);
  objc_release(v17);
  objc_release(v14);
  objc_release(v15);
}
