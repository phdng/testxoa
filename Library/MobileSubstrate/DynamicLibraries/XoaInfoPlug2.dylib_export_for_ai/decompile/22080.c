/*
 * func-name: -[GCDWebServerConnection _writeData:withCompletionBlock:]
 * func-address: 0x22080
 * export-type: decompile
 * callers: none
 * callees: 0x36758, 0x51784, 0x5179c, 0x51898, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

void __cdecl -[GCDWebServerConnection _writeData:withCompletionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x21
  id v7; // x20
  id v8; // x21
  id v9; // x22
  id v10; // x23
  NSObject *v11; // x25
  id v12; // x26
  NSObject *v13; // x21
  NSObject *v14; // x23
  id v15; // x19
  id v16; // x20
  _QWORD v17[5]; // [xsp+0h] [xbp-C0h] BYREF
  id v18; // [xsp+28h] [xbp-98h]
  id v19; // [xsp+30h] [xbp-90h]
  _QWORD destructor[4]; // [xsp+38h] [xbp-88h] BYREF
  id v21; // [xsp+58h] [xbp-68h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = objc_retainAutorelease(v6);
  v9 = objc_msgSend(v8, "bytes");
  v10 = objc_msgSend(v8, "length");
  v11 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(-[GCDWebServer dispatchQueuePriority](self->_server, "dispatchQueuePriority"), 0));
  destructor[0] = _NSConcreteStackBlock;
  destructor[1] = 3254779904LL;
  destructor[2] = __64__GCDWebServerConnection_Write___writeData_withCompletionBlock___block_invoke;
  destructor[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  v12 = objc_retain(v8);
  v21 = v12;
  v13 = dispatch_data_create(v9, (size_t)v10, v11, destructor);
  objc_release(v11);
  LODWORD(v9) = self->_socket;
  v14 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(-[GCDWebServer dispatchQueuePriority](self->_server, "dispatchQueuePriority"), 0));
  v17[0] = _NSConcreteStackBlock;
  v17[1] = 3254779904LL;
  v17[2] = __64__GCDWebServerConnection_Write___writeData_withCompletionBlock___block_invoke_55;
  v17[3] = &__block_descriptor_56_e8_32s40s48bs_e39_v20__0__NSObject_OS_dispatch_data__8i16l;
  v17[4] = self;
  v18 = v12;
  v19 = v7;
  v15 = objc_retain(v7);
  v16 = objc_retain(v12);
  dispatch_write((dispatch_fd_t)v9, v13, v14, v17);
  objc_release(v14);
  objc_release(v19);
  objc_release(v18);
  objc_release(v13);
  objc_release(v21);
  objc_release(v15);
  objc_release(v16);
}
