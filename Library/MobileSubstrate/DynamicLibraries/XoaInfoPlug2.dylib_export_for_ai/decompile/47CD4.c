/*
 * func-name: -[GCDAsyncSocket setupReadAndWriteSourcesForNewlyConnectedSocket:]
 * func-address: 0x47cd4
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x51670, 0x51820, 0x51838, 0x51850, 0x5185c, 0x51a9c, 0x51aa8, 0x51ad8, 0x51b08
 */

void __cdecl -[GCDAsyncSocket setupReadAndWriteSourcesForNewlyConnectedSocket:](GCDAsyncSocket *self, SEL a2, int a3)
{
  uintptr_t v5; // x21
  OS_dispatch_source *v6; // x0
  OS_dispatch_source *readSource; // x8
  OS_dispatch_source *v8; // x0
  OS_dispatch_source *writeSource; // x8
  NSObject *v10; // x22
  NSObject *v11; // x23
  NSObject *v12; // x0
  NSObject *v13; // x0
  _QWORD v14[5]; // [xsp+8h] [xbp-128h] BYREF
  int v15; // [xsp+30h] [xbp-100h]
  _QWORD v16[5]; // [xsp+38h] [xbp-F8h] BYREF
  int v17; // [xsp+60h] [xbp-D0h]
  _QWORD v18[3]; // [xsp+68h] [xbp-C8h] BYREF
  int v19; // [xsp+80h] [xbp-B0h]
  _QWORD v20[4]; // [xsp+88h] [xbp-A8h] BYREF
  id v21; // [xsp+A8h] [xbp-88h] BYREF
  _QWORD handler[4]; // [xsp+B0h] [xbp-80h] BYREF
  id v23; // [xsp+D0h] [xbp-60h] BYREF
  id location; // [xsp+D8h] [xbp-58h] BYREF

  v5 = a3;
  v6 = (OS_dispatch_source *)dispatch_source_create(
                               (dispatch_source_type_t)&_dispatch_source_type_read,
                               a3,
                               0,
                               (dispatch_queue_t)self->socketQueue);
  readSource = self->readSource;
  self->readSource = v6;
  objc_release(readSource);
  v8 = (OS_dispatch_source *)dispatch_source_create(
                               (dispatch_source_type_t)&_dispatch_source_type_write,
                               v5,
                               0,
                               (dispatch_queue_t)self->socketQueue);
  writeSource = self->writeSource;
  self->writeSource = v8;
  objc_release(writeSource);
  objc_initWeak(&location, self);
  v10 = (NSObject *)self->readSource;
  handler[0] = _NSConcreteStackBlock;
  handler[1] = 3254779904LL;
  handler[2] = __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke;
  handler[3] = &__block_descriptor_40_e8_32w_e5_v8__0l;
  objc_copyWeak(&v23, &location);
  dispatch_source_set_event_handler(v10, handler);
  v11 = (NSObject *)self->writeSource;
  v20[0] = _NSConcreteStackBlock;
  v20[1] = 3254779904LL;
  v20[2] = __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke_2;
  v20[3] = &__block_descriptor_40_e8_32w_e5_v8__0l;
  objc_copyWeak(&v21, &location);
  dispatch_source_set_event_handler(v11, v20);
  v18[0] = 0;
  v18[1] = v18;
  v18[2] = 0x2020000000LL;
  v19 = 2;
  v12 = (NSObject *)self->readSource;
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke_3;
  v16[3] = &__block_descriptor_44_e8_32r_e5_v8__0l;
  v16[4] = v18;
  v17 = a3;
  dispatch_source_set_cancel_handler(v12, v16);
  v13 = (NSObject *)self->writeSource;
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke_456;
  v14[3] = &__block_descriptor_44_e8_32r_e5_v8__0l;
  v14[4] = v18;
  v15 = a3;
  dispatch_source_set_cancel_handler(v13, v14);
  self->socketFDBytesAvailable = 0;
  self->flags &= ~0x100u;
  dispatch_resume((dispatch_object_t)self->readSource);
  self->flags |= 0x280u;
  _Block_object_dispose(v18, 8);
  objc_destroyWeak(&v21);
  objc_destroyWeak(&v23);
  objc_destroyWeak(&location);
}
