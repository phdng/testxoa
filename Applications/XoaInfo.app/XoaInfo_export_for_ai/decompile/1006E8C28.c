/*
 * func-name: -[q14QXrD2 tableView:commitEditingStyle:forRowAtIndexPath:]
 * func-address: 0x1006e8c28
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[q14QXrD2 tableView:commitEditingStyle:forRowAtIndexPath:](
        q14QXrD2 *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5)
{
  id v8; // x19
  NSMutableArray *p2DMElNd; // x24
  id v10; // x20
  id v11; // x25
  unsigned int v12; // w26
  id v13; // x0
  void *v14; // x25
  id v15; // x0
  unsigned int v16; // w24
  id v17; // x0
  id v18; // x24
  NSFileManager *v19; // x25
  NSString *t5Mn0Rs9; // x26
  id v21; // x23
  NSString *v22; // x26
  NSArray *v23; // x21
  id v24; // [xsp+0h] [xbp-60h] BYREF

  v8 = objc_retain(a5);
  if ( a4 == 1 )
  {
    p2DMElNd = self->_p2DMElNd;
    v10 = objc_retain(a3);
    v11 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](p2DMElNd, "objectAtIndexedSubscript:", objc_msgSend(v8, "row")));
    v12 = (unsigned int)objc_msgSend(v11, "hasSuffix:", CFSTR(".7z"));
    objc_release(v11);
    v13 = objc_retainAutoreleasedReturnValue(
            -[NSMutableArray objectAtIndexedSubscript:](
              self->_p2DMElNd,
              "objectAtIndexedSubscript:",
              objc_msgSend(v8, "row")));
    v14 = v13;
    if ( v12 )
    {
      v15 = objc_msgSend(v13, "stringByReplacingOccurrencesOfString:withString:", CFSTR(".7z"), &stru_1007C3CC0);
    }
    else
    {
      v16 = (unsigned int)objc_msgSend(v13, "hasSuffix:", CFSTR(".tar.gzip"));
      objc_release(v14);
      v17 = objc_retainAutoreleasedReturnValue(
              -[NSMutableArray objectAtIndexedSubscript:](
                self->_p2DMElNd,
                "objectAtIndexedSubscript:",
                objc_msgSend(v8, "row")));
      v14 = v17;
      if ( !v16 )
      {
        v18 = v17;
        goto LABEL_8;
      }
      v15 = objc_msgSend(v17, "stringByReplacingOccurrencesOfString:withString:", CFSTR(".tar.gzip"), &stru_1007C3CC0);
    }
    v18 = objc_retainAutoreleasedReturnValue(v15);
    objc_release(v14);
LABEL_8:
    v19 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
    t5Mn0Rs9 = self->t5Mn0Rs9;
    v21 = objc_retainAutoreleasedReturnValue(
            -[NSMutableArray objectAtIndexedSubscript:](
              self->_p2DMElNd,
              "objectAtIndexedSubscript:",
              objc_msgSend(v8, "row")));
    v22 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](t5Mn0Rs9, "stringByAppendingPathComponent:", v21));
    -[NSFileManager removeItemAtPath:error:](v19, "removeItemAtPath:error:", v22, 0);
    objc_release(v22);
    objc_release(v21);
    objc_release(v19);
    -[NSMutableArray removeObjectAtIndex:](self->_p2DMElNd, "removeObjectAtIndex:", objc_msgSend(v8, "row"));
    v24 = v8;
    v23 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", &v24, 1));
    objc_msgSend(v10, "deleteRowsAtIndexPaths:withRowAnimation:", v23, 5);
    objc_release(v10);
    objc_release(v23);
    objc_release(v18);
  }
  objc_release(v8);
}
