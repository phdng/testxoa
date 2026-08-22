/*
 * func-name: sub_AC64
 * func-address: 0xac64
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227a14, 0x227de0, 0x227e04, 0x227e28, 0x227e34
 */

void sub_AC64()
{
  void *v0; // x21
  void *v1; // x26
  unsigned int *v2; // x28
  id v3; // x0
  id v4; // x0
  dispatch_semaphore_t v5; // x23
  __int64 v6; // x1
  __int64 v7; // x2
  id v8; // x0
  id v9; // x0
  dispatch_semaphore_t v10; // x27
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // kr00_8
  _QWORD v14[8]; // [xsp-E0h] [xbp-E0h] BYREF
  _QWORD v15[6]; // [xsp-A0h] [xbp-A0h] BYREF
  _QWORD v16[8]; // [xsp-70h] [xbp-70h] BYREF
  _QWORD v17[6]; // [xsp-30h] [xbp-30h] BYREF

  atomic_store(1u, v2);
  v3 = objc_retain(v1);
  v4 = objc_retain(v0);
  v5 = dispatch_semaphore_create(0);
  v17[0] = 0;
  v17[1] = v17;
  v17[2] = 0x3032000000LL;
  v17[3] = __Block_byref_object_copy_;
  v17[4] = __Block_byref_object_dispose_;
  v17[5] = 0;
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = __32__p7SehQXO_z7orZMYL_data_error___block_invoke;
  v16[3] = &__block_descriptor_56_e8_32s40s48r_e29_v24__0__p7SehQXO_8__NSData_16l;
  v16[4] = objc_retain(objc_retainAutoreleasedReturnValue(+[NSMutableData data](&OBJC_CLASS___NSMutableData, "data")));
  v16[6] = v17;
  v16[5] = objc_retain(v5);
  objc_retainBlock(v16);
  nullsub_2(off_248B58, v6, v7);
  atomic_store(1u, v2);
  v8 = objc_retain(v1);
  v9 = objc_retain(v0);
  v10 = dispatch_semaphore_create(0);
  v15[0] = 0;
  v15[1] = v15;
  v15[2] = 0x3032000000LL;
  v15[3] = __Block_byref_object_copy_;
  v15[4] = __Block_byref_object_dispose_;
  v15[5] = 0;
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = __32__p7SehQXO_z7orZMYL_data_error___block_invoke;
  v14[3] = &__block_descriptor_56_e8_32s40s48r_e29_v24__0__p7SehQXO_8__NSData_16l;
  v14[4] = objc_retain(objc_retainAutoreleasedReturnValue(+[NSMutableData data](&OBJC_CLASS___NSMutableData, "data")));
  v14[6] = v15;
  v14[5] = objc_retain(v10);
  objc_retainBlock(v14);
  v13 = nullsub_2(off_24A678, v11, v12);
  __asm { BR              X0 }
}
