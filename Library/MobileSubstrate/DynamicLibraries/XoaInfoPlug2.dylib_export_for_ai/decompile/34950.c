/*
 * func-name: -[GCDWebServer _createDispatchSourceWithListeningSocket:isIPv6:]
 * func-address: 0x34950
 * export-type: decompile
 * callers: none
 * callees: 0x5179c, 0x517c0, 0x51838, 0x51850, 0x5185c, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServer _createDispatchSourceWithListeningSocket:isIPv6:](
        GCDWebServer *self,
        SEL a2,
        int a3,
        bool a4)
{
  NSObject *v7; // x23
  NSObject *v8; // x22
  _QWORD v10[5]; // [xsp+0h] [xbp-A0h] BYREF
  int v11; // [xsp+28h] [xbp-78h]
  bool v12; // [xsp+2Ch] [xbp-74h]
  _QWORD handler[5]; // [xsp+30h] [xbp-70h] BYREF
  int v14; // [xsp+58h] [xbp-48h]
  bool v15; // [xsp+5Ch] [xbp-44h]

  dispatch_group_enter((dispatch_group_t)self->_sourceGroup);
  v7 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(self->_dispatchQueuePriority, 0));
  v8 = dispatch_source_create((dispatch_source_type_t)&_dispatch_source_type_read, a3, 0, v7);
  objc_release(v7);
  handler[0] = _NSConcreteStackBlock;
  handler[1] = 3254779904LL;
  handler[2] = __64__GCDWebServer__createDispatchSourceWithListeningSocket_isIPv6___block_invoke;
  handler[3] = &__block_descriptor_45_e8_32s_e5_v8__0l;
  v14 = a3;
  v15 = a4;
  handler[4] = self;
  dispatch_source_set_cancel_handler(v8, handler);
  v10[0] = _NSConcreteStackBlock;
  v10[1] = 3254779904LL;
  v10[2] = __64__GCDWebServer__createDispatchSourceWithListeningSocket_isIPv6___block_invoke_112;
  v10[3] = &__block_descriptor_45_e8_32s_e5_v8__0l;
  v11 = a3;
  v10[4] = self;
  v12 = a4;
  dispatch_source_set_event_handler(v8, v10);
  return objc_autoreleaseReturnValue(v8);
}
