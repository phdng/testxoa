/*
 * func-name: -[z7c0GPfd initWithDelegate:delegateQueue:g3BckoJI:]
 * func-address: 0x21ff4
 * export-type: decompile
 * callers: 0x21fb4, 0x21fcc, 0x21fe4
 * callees: 0x21384, 0x21fb4, 0x2279c0, 0x2279f0, 0x2279fc, 0x227d2c, 0x227de0, 0x227dec, 0x227df8, 0x227e04, 0x227e28, 0x227e58, 0x227e64
 */

z7c0GPfd *__cdecl -[z7c0GPfd initWithDelegate:delegateQueue:g3BckoJI:](z7c0GPfd *self, SEL a2, id a3, id a4, id a5)
{
  id v9; // x19
  id v10; // x20
  NSObject *v11; // x21
  z7c0GPfd *v12; // x0
  z7c0GPfd *v13; // x22
  NSURL *f6ug7AhL; // x0
  NSObject *v15; // x24
  NSObject *v16; // x24
  NSObject *v17; // x24
  dispatch_queue_t v18; // x0
  dispatch_queue_t v19; // x8
  OS_dispatch_queue *g3BckoJI; // x0
  NSMutableArray *v21; // x0
  NSMutableArray *d3rYMvuU; // x8
  m2cxDtUb *y06QIcbA; // x0
  NSMutableArray *v24; // x0
  NSMutableArray *writeQueue; // x8
  h5YsgJIz *b8igQkAI; // x0
  g6hZaBqS *v27; // x0
  g6hZaBqS *n0Uzz6b6; // x8
  NSAssertionHandler *v30; // x24
  NSAssertionHandler *v31; // x24
  NSAssertionHandler *v32; // x24
  objc_super v33; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  v11 = (NSObject *)objc_retain(a5);
  v33.receiver = self;
  v33.super_class = (Class)&OBJC_CLASS___z7c0GPfd;
  v12 = -[z7c0GPfd init](&v33, "init");
  v13 = v12;
  if ( v12 )
  {
    objc_storeWeak((id *)&v12->delegate, v9);
    objc_storeStrong((id *)&v13->delegateQueue, a4);
    *(_QWORD *)&v13->z0XjJHVb = -1;
    v13->v8kmpnI9 = -1;
    f6ug7AhL = v13->f6ug7AhL;
    v13->f6ug7AhL = nullptr;
    objc_release(f6ug7AhL);
    v13->c5Dr9LMZ = 0;
    if ( v11 )
    {
      v15 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(-2, 0));
      objc_release(v15);
      if ( v15 == v11 )
      {
        v30 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v30,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          v13,
          CFSTR("GCDAsyncSocket.m"),
          955,
          CFSTR("The given socketQueue parameter must not be a concurrent queue."));
        objc_release(v30);
      }
      v16 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(2, 0));
      objc_release(v16);
      if ( v16 == v11 )
      {
        v31 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v31,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          v13,
          CFSTR("GCDAsyncSocket.m"),
          957,
          CFSTR("The given socketQueue parameter must not be a concurrent queue."));
        objc_release(v31);
      }
      v17 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
      objc_release(v17);
      if ( v17 == v11 )
      {
        v32 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v32,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          v13,
          CFSTR("GCDAsyncSocket.m"),
          959,
          CFSTR("The given socketQueue parameter must not be a concurrent queue."));
        objc_release(v32);
      }
      v18 = objc_retain(v11);
    }
    else
    {
      v18 = dispatch_queue_create((const char *)objc_msgSend(CFSTR("GCDAsyncSocket"), "UTF8String"), nullptr);
    }
    v19 = v18;
    g3BckoJI = v13->g3BckoJI;
    v13->g3BckoJI = (OS_dispatch_queue *)v19;
    objc_release(g3BckoJI);
    v13->u0jIZ77n = &v13->u0jIZ77n;
    dispatch_queue_set_specific((dispatch_queue_t)v13->g3BckoJI, &v13->u0jIZ77n, v13, nullptr);
    v21 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", 5);
    d3rYMvuU = v13->d3rYMvuU;
    v13->d3rYMvuU = v21;
    objc_release(d3rYMvuU);
    y06QIcbA = v13->y06QIcbA;
    v13->y06QIcbA = nullptr;
    objc_release(y06QIcbA);
    v24 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", 5);
    writeQueue = v13->writeQueue;
    v13->writeQueue = v24;
    objc_release(writeQueue);
    b8igQkAI = v13->b8igQkAI;
    v13->b8igQkAI = nullptr;
    objc_release(b8igQkAI);
    v27 = -[g6hZaBqS initWithCapacity:](objc_alloc(&OBJC_CLASS___g6hZaBqS), "initWithCapacity:", 4096);
    n0Uzz6b6 = v13->n0Uzz6b6;
    v13->n0Uzz6b6 = v27;
    objc_release(n0Uzz6b6);
    v13->n4lbmyuQ = 0.3;
  }
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  return v13;
}
