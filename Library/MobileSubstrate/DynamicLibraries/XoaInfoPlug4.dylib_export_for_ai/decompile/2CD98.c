/*
 * func-name: -[z7c0GPfd j4knfBDN]
 * func-address: 0x2cd98
 * export-type: decompile
 * callers: 0x26e88
 * callees: 0x2d714, 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

void __cdecl -[z7c0GPfd j4knfBDN](z7c0GPfd *self, SEL a2)
{
  h5YsgJIz *v4; // x0
  h5YsgJIz *b8igQkAI; // x8
  __int64 v6; // x2
  const char *v7; // x1
  unsigned int flags; // w8
  z7c0GPfd *v9; // x0
  NSAssertionHandler *v10; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v10,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      5838,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v10);
  }
  if ( !self->b8igQkAI && (self->flags & 2) != 0 )
  {
    if ( -[NSMutableArray count](self->writeQueue, "count") )
    {
      v4 = (h5YsgJIz *)objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->writeQueue, "objectAtIndex:", 0));
      b8igQkAI = self->b8igQkAI;
      self->b8igQkAI = v4;
      objc_release(b8igQkAI);
      -[NSMutableArray removeObjectAtIndex:](self->writeQueue, "removeObjectAtIndex:", 0);
      if ( (unsigned int)-[h5YsgJIz isKindOfClass:](
                           self->b8igQkAI,
                           "isKindOfClass:",
                           +[g0Cv8TPv class](&OBJC_CLASS___g0Cv8TPv, "class")) )
      {
        self->flags |= 0x1000u;
        v7 = "f3LTPcs9";
      }
      else
      {
        -[z7c0GPfd l54JTb86:](self, "l54JTb86:", self->b8igQkAI->timeout);
        v7 = "o7wNqmrb";
      }
      v9 = self;
    }
    else
    {
      flags = self->flags;
      if ( (flags & 0x40) == 0
        || (flags & 0x20) != 0 && (-[NSMutableArray count](self->d3rYMvuU, "count") || self->y06QIcbA) )
      {
        return;
      }
      v7 = "closeWithError:";
      v9 = self;
      v6 = 0;
    }
    objc_msgSend(v9, v7, v6);
  }
}
