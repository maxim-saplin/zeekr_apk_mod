.class public Lcom/zeekr/sdk/base/proto/ReflectiveCodec;
.super Ljava/lang/Object;
.source "ReflectiveCodec.java"

# interfaces
.implements Lcom/zeekr/sdk/base/proto/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/base/proto/Codec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fieldInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/g0;",
            ">;"
        }
    .end annotation
.end field

.field private orderFieldsMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->cls:Ljava/lang/Class;

    .line 4
    const-class v0, Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    const-class v0, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Lcom/zeekr/sdk/base/c1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/zeekr/sdk/base/c1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    .line 25
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    .line 26
    iget-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/g0;

    .line 27
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i0;

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->e()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i0;->f()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/p1$b;->g()I

    move-result v1

    .line 37
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/j;->a(II)I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid class ["

    .line 41
    invoke-static {v1}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] no field use annotation @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    const-class v2, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeSize(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v0

    .line 3
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    move-result p1

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/i0;

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 13
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    .line 17
    :goto_1
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/j;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    .line 18
    :cond_4
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    move-result v0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_6

    .line 24
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 28
    sget-object v6, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/sdk/base/i0;

    if-nez v7, :cond_6

    move-object v7, p1

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_7

    .line 33
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v1

    :cond_7
    add-int/2addr v2, v1

    .line 37
    :goto_4
    invoke-static {v0, v5, v7}, Lcom/zeekr/sdk/base/j;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I

    move-result v5

    add-int/2addr v5, v2

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/i0;

    if-nez v4, :cond_8

    move-object v4, p1

    .line 41
    :cond_8
    sget-object v6, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    if-ne v4, v6, :cond_9

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v4

    .line 45
    :try_start_0
    invoke-interface {v4, v2}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result v2

    .line 46
    invoke-static {v2}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v4

    goto :goto_5

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_9
    invoke-static {v0, v2, v4}, Lcom/zeekr/sdk/base/j;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I

    move-result v2

    :goto_5
    add-int/2addr v2, v5

    goto :goto_3

    :cond_a
    :goto_6
    return v2

    .line 51
    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unknown field type on field \'"

    .line 121
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 330
    :pswitch_1
    invoke-static {p2}, Lcom/zeekr/sdk/base/f;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 331
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p2

    .line 332
    array-length p1, p1

    .line 333
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    goto/16 :goto_9

    .line 334
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getEnumValue(Ljava/lang/Object;)I

    move-result p1

    .line 335
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v0

    goto/16 :goto_9

    .line 341
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 342
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 344
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result p1

    .line 345
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 346
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    goto/16 :goto_9

    .line 347
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 348
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v0

    .line 349
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result p1

    add-int/2addr v0, p1

    goto/16 :goto_9

    .line 350
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 351
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p2

    .line 352
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p1

    add-int v0, p1, p2

    goto/16 :goto_9

    .line 353
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 354
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p1

    goto :goto_7

    .line 355
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p1

    goto/16 :goto_8

    .line 357
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->c(II)I

    move-result v0

    goto/16 :goto_9

    .line 358
    :pswitch_9
    check-cast p2, [B

    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    .line 359
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    move-result v0

    goto :goto_9

    .line 362
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    .line 363
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    move-result v0

    goto :goto_9

    .line 366
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v0

    goto :goto_9

    .line 369
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p1

    goto :goto_8

    .line 371
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 372
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p1

    :goto_7
    add-int/lit8 v0, p1, 0x8

    goto :goto_9

    .line 373
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->b(II)I

    move-result v0

    goto :goto_9

    .line 391
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/base/l;->b(IJ)I

    move-result v0

    goto :goto_9

    .line 392
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/base/l;->a(IJ)I

    move-result v0

    goto :goto_9

    .line 403
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 404
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p1

    :goto_8
    add-int/lit8 v0, p1, 0x4

    goto :goto_9

    .line 405
    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->b(I)I

    move-result v0

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getAllFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getEnumValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zeekr/sdk/base/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zeekr/sdk/base/c0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/c0;->a()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method private readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown field type on field \'"

    .line 74
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 683
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 684
    :pswitch_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    :try_start_0
    const-string v0, "values"

    new-array v2, v1, [Ljava/lang/Class;

    .line 690
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 691
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 693
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 694
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/j;->a([Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 698
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 705
    :pswitch_1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 714
    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_2

    .line 715
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    move-result-object v0

    .line 716
    sget-object v2, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i0;

    if-eqz v2, :cond_4

    .line 718
    new-instance v0, Lcom/zeekr/sdk/base/g0;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 719
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/g0;->a(Lcom/zeekr/sdk/base/i0;)V

    .line 720
    invoke-direct {p0, p1, v0}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    move-object p2, v0

    .line 725
    :goto_2
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 726
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result p2

    .line 727
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result p2

    .line 728
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    move-result-object v0

    .line 729
    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/k;->a(I)V

    .line 730
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/k;->b(I)V

    return-object v0

    .line 731
    :pswitch_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 740
    :pswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 741
    :pswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 747
    :pswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 748
    :pswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->f()[B

    move-result-object p1

    return-object p1

    .line 750
    :pswitch_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 752
    :pswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 754
    :pswitch_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 764
    :pswitch_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 765
    :pswitch_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 777
    :pswitch_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 778
    :pswitch_e
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_f
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 802
    :pswitch_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeTo(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    move-result v1

    .line 7
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 9
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    sget-object v2, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i0;

    if-nez v2, :cond_1

    move-object v2, v0

    .line 15
    :cond_1
    invoke-static {p3, v1, v2, p2}, Lcom/zeekr/sdk/base/j;->a(Lcom/zeekr/sdk/base/l;ILcom/zeekr/sdk/base/i0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 16
    :cond_3
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_1b

    .line 17
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/i0;

    if-nez v4, :cond_6

    move-object v4, v0

    .line 25
    :cond_6
    invoke-static {p3, v1, v4, v2}, Lcom/zeekr/sdk/base/j;->a(Lcom/zeekr/sdk/base/l;ILcom/zeekr/sdk/base/i0;Ljava/lang/Object;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i0;

    if-nez v2, :cond_7

    move-object v2, v0

    .line 28
    :cond_7
    sget-object v3, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_8

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    .line 31
    invoke-interface {v2, p2}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result v3

    .line 32
    invoke-virtual {p3, v3}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 33
    invoke-interface {v2, p2, p3}, Lcom/zeekr/sdk/base/proto/Codec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto :goto_2

    .line 37
    :cond_8
    sget-object v3, Lcom/zeekr/sdk/base/i0;->i:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_9

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    .line 39
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->a(B)V

    goto :goto_2

    .line 40
    :cond_9
    sget-object v3, Lcom/zeekr/sdk/base/i0;->k:Lcom/zeekr/sdk/base/i0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_a

    .line 41
    check-cast p2, [B

    .line 42
    array-length v2, p2

    invoke-static {p2, v4, v2}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/i;)V

    goto :goto_2

    .line 44
    :cond_a
    sget-object v3, Lcom/zeekr/sdk/base/i0;->b:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_b

    .line 45
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto :goto_2

    .line 47
    :cond_b
    sget-object v3, Lcom/zeekr/sdk/base/i0;->h:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_c

    .line 48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_2

    .line 49
    :cond_c
    sget-object v3, Lcom/zeekr/sdk/base/i0;->g:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_d

    .line 50
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto/16 :goto_2

    .line 51
    :cond_d
    sget-object v3, Lcom/zeekr/sdk/base/i0;->c:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_e

    .line 52
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_2

    .line 54
    :cond_e
    sget-object v3, Lcom/zeekr/sdk/base/i0;->f:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_f

    .line 55
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto/16 :goto_2

    .line 56
    :cond_f
    sget-object v3, Lcom/zeekr/sdk/base/i0;->d:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_10

    .line 57
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 58
    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_2

    .line 59
    :cond_10
    sget-object v3, Lcom/zeekr/sdk/base/i0;->m:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_11

    .line 60
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 61
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_2

    .line 62
    :cond_11
    sget-object v3, Lcom/zeekr/sdk/base/i0;->n:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_12

    .line 63
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 64
    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto/16 :goto_2

    .line 65
    :cond_12
    sget-object v3, Lcom/zeekr/sdk/base/i0;->o:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_13

    .line 66
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 67
    invoke-static {p2}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->i(I)V

    goto/16 :goto_2

    .line 68
    :cond_13
    sget-object v3, Lcom/zeekr/sdk/base/i0;->p:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_14

    .line 69
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_2

    .line 71
    :cond_14
    sget-object v3, Lcom/zeekr/sdk/base/i0;->j:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_15

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/i;)V

    goto/16 :goto_2

    .line 73
    :cond_15
    sget-object v3, Lcom/zeekr/sdk/base/i0;->l:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_16

    .line 74
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->i(I)V

    goto/16 :goto_2

    .line 75
    :cond_16
    sget-object v3, Lcom/zeekr/sdk/base/i0;->e:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_17

    .line 76
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_2

    .line 77
    :cond_17
    sget-object v3, Lcom/zeekr/sdk/base/i0;->r:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_5

    .line 79
    instance-of v2, p2, Lcom/zeekr/sdk/base/c0;

    if-eqz v2, :cond_18

    .line 80
    check-cast p2, Lcom/zeekr/sdk/base/c0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/c0;->a()I

    move-result v4

    goto :goto_3

    .line 81
    :cond_18
    instance-of v2, p2, Ljava/lang/Enum;

    if-eqz v2, :cond_19

    .line 82
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 83
    :cond_19
    :goto_3
    invoke-virtual {p3, v4}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto/16 :goto_2

    :cond_1a
    :goto_4
    return-void

    .line 84
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unknown field type on field \'"

    .line 149
    invoke-static {p3}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 507
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 508
    :pswitch_1
    invoke-static {p2}, Lcom/zeekr/sdk/base/f;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->a(I[B)V

    goto/16 :goto_5

    .line 509
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getEnumValue(Ljava/lang/Object;)I

    move-result p1

    .line 510
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->e(II)V

    goto/16 :goto_5

    .line 511
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 512
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x2

    .line 513
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/j;->a(II)I

    move-result p1

    .line 514
    invoke-virtual {p3, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 515
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result p1

    .line 516
    invoke-virtual {p3, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 517
    invoke-virtual {v0, p2, p3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto/16 :goto_5

    .line 518
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 519
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto/16 :goto_5

    .line 520
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 521
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->g(II)V

    goto/16 :goto_5

    .line 522
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 523
    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto/16 :goto_5

    .line 524
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 525
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto/16 :goto_5

    .line 526
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->g(II)V

    goto/16 :goto_5

    .line 527
    :pswitch_9
    check-cast p2, [B

    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    .line 528
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto :goto_5

    .line 531
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    .line 532
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto :goto_5

    .line 535
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    goto :goto_5

    .line 538
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto :goto_5

    .line 553
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto :goto_5

    .line 554
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->e(II)V

    goto :goto_5

    .line 572
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_5

    .line 573
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 574
    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_5

    .line 575
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto :goto_5

    .line 577
    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/k;->a([BI)Lcom/zeekr/sdk/base/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "byte array is null."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->a([B)Lcom/zeekr/sdk/base/l;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "target object to encode is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/g0;

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/k;->d(I)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 34
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    .line 40
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 43
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_6
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_7

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 53
    :cond_7
    new-instance v1, Lcom/zeekr/sdk/base/g0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 54
    sget-object v4, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/i0;

    if-nez v5, :cond_8

    .line 56
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v5

    .line 58
    :cond_8
    invoke-virtual {v1, v5}, Lcom/zeekr/sdk/base/g0;->a(Lcom/zeekr/sdk/base/i0;)V

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    new-instance v5, Lcom/zeekr/sdk/base/g0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 62
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->d()Ljava/lang/Class;

    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/i0;

    if-nez v4, :cond_9

    .line 65
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v4

    .line 67
    :cond_9
    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/g0;->a(Ljava/lang/Class;)V

    .line 68
    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/g0;->a(Lcom/zeekr/sdk/base/i0;)V

    .line 70
    invoke-direct {p0, p1, v5}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :cond_a
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 150
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    goto/16 :goto_1

    .line 151
    :pswitch_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->c()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/f;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "values"

    new-array v4, v5, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    .line 157
    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v1

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/j;->a([Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    .line 159
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 162
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 169
    :pswitch_3
    new-instance v1, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v1, v3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v3

    .line 172
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v3

    .line 173
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/base/k;->a(I)V

    .line 176
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->p()J

    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->o()I

    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :pswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->n()J

    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :pswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->m()I

    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :pswitch_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->t()I

    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :pswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/i;->f()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :pswitch_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :pswitch_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :pswitch_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->g()I

    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :pswitch_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->h()J

    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 199
    :pswitch_e
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :pswitch_f
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->u()J

    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :pswitch_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->k()J

    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 205
    :pswitch_11
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->i()F

    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :pswitch_12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field type on field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 217
    throw p1

    :catch_2
    move-exception p1

    .line 218
    throw p1

    :catch_3
    move-exception p1

    .line 219
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 220
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/g0;

    .line 2
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/g0;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/zeekr/sdk/base/k1;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lcom/zeekr/sdk/base/k1;-><init>(Ljava/util/List;)V

    throw p1

    .line 11
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->computeSize(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zeekr/sdk/base/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/g0;

    .line 2
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1, v2, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method
