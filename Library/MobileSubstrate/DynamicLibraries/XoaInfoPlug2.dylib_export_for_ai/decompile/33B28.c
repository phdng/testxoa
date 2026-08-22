/*
 * func-name: -[GCDWebServer init]
 * func-address: 0x33b28
 * export-type: decompile
 * callers: 0x130e8, 0x33b28
 * callees: 0x33b28, 0x51544, 0x517b4, 0x517fc, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b20, 0x51b38
 */

GCDWebServer *__cdecl -[GCDWebServer init](GCDWebServer *self, SEL a2)
{
  GCDWebServer *v2; // x0
  GCDWebServer *v3; // x19
  NSString *v4; // x21
  dispatch_queue_t v5; // x0
  OS_dispatch_queue *syncQueue; // x8
  dispatch_group_t v7; // x0
  OS_dispatch_group *sourceGroup; // x8
  NSMutableArray *v9; // x0
  NSMutableArray *handlers; // x8
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___GCDWebServer;
  v2 = -[GCDWebServer init](&v12, "init");
  v3 = v2;
  if ( v2 )
  {
    v4 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)-[GCDWebServer class](
                                                                                              v2,
                                                                                              "class"))));
    v5 = dispatch_queue_create(-[NSString UTF8String](v4, "UTF8String"), nullptr);
    syncQueue = v3->_syncQueue;
    v3->_syncQueue = (OS_dispatch_queue *)v5;
    objc_release(syncQueue);
    objc_release(v4);
    v7 = dispatch_group_create();
    sourceGroup = v3->_sourceGroup;
    v3->_sourceGroup = (OS_dispatch_group *)v7;
    objc_release(sourceGroup);
    v9 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
    handlers = v3->_handlers;
    v3->_handlers = v9;
    objc_release(handlers);
    v3->_backgroundTask = UIBackgroundTaskInvalid;
  }
  return v3;
}
