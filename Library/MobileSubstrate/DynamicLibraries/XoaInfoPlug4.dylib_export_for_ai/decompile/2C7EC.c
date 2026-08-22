/*
 * func-name: -[z7c0GPfd t5Z75Py8]
 * func-address: 0x2c7ec
 * export-type: decompile
 * callers: none
 * callees: 0x2c9c4, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04
 */

void __cdecl -[z7c0GPfd t5Z75Py8](z7c0GPfd *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x19
  m2cxDtUb *v5; // x21
  OS_dispatch_queue *delegateQueue; // x22
  m2cxDtUb *v7; // x20
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v9; // [xsp+28h] [xbp-38h]
  z7c0GPfd *v10; // [xsp+30h] [xbp-30h]
  id v11; // [xsp+38h] [xbp-28h]

  self->flags |= 8u;
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  v4 = WeakRetained;
  if ( self->delegateQueue
    && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:g4qfq6Wm:elapsed:c470PDfY:") )
  {
    v5 = objc_retain(self->y06QIcbA);
    delegateQueue = self->delegateQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __20__z7c0GPfd_t5Z75Py8__block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40s48s_e5_v8__0l;
    v9 = objc_retain(v4);
    v10 = self;
    v11 = v5;
    v7 = objc_retain(v5);
    dispatch_async((dispatch_queue_t)delegateQueue, block);
    objc_release(v11);
    objc_release(v9);
    objc_release(v7);
  }
  else
  {
    -[z7c0GPfd s23NDgKY:](self, "s23NDgKY:", 0.0);
  }
  objc_release(v4);
}
