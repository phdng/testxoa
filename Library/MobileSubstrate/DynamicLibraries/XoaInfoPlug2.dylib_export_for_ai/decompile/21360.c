/*
 * func-name: -[GCDWebServerConnection _readData:withLength:completionBlock:]
 * func-address: 0x21360
 * export-type: decompile
 * callers: none
 * callees: 0x36758, 0x5179c, 0x51814, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDWebServerConnection _readData:withLength:completionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  id v8; // x22
  id v9; // x19
  dispatch_fd_t socket; // w23
  NSObject *v11; // x24
  id v12; // x19
  id v13; // x21
  _QWORD handler[4]; // [xsp+8h] [xbp-68h] BYREF
  id v15; // [xsp+28h] [xbp-48h]
  GCDWebServerConnection *v16; // [xsp+30h] [xbp-40h]
  id v17; // [xsp+38h] [xbp-38h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  socket = self->_socket;
  v11 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(-[GCDWebServer dispatchQueuePriority](self->_server, "dispatchQueuePriority"), 0));
  handler[0] = _NSConcreteStackBlock;
  handler[1] = 3254779904LL;
  handler[2] = __69__GCDWebServerConnection_Read___readData_withLength_completionBlock___block_invoke;
  handler[3] = &__block_descriptor_56_e8_32s40s48bs_e39_v20__0__NSObject_OS_dispatch_data__8i16l;
  v15 = v8;
  v16 = self;
  v17 = v9;
  v12 = objc_retain(v9);
  v13 = objc_retain(v8);
  dispatch_read(socket, a4, v11, handler);
  objc_release(v11);
  objc_release(v17);
  objc_release(v15);
  objc_release(v12);
  objc_release(v13);
}
