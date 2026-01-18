.class public Lcom/zeekr/sdk/base/proto/ReflectiveCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/proto/Codec;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

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
            "Lcom/zeekr/sdk/base/e;",
            ">;"
        }
    .end annotation
.end field

.field private orderFieldsMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/e;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->cls:Ljava/lang/Class;

    const-class v0, Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-class v1, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/zeekr/sdk/base/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/zeekr/sdk/base/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    iget-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/e;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e;->c()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/f;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/f;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    iget v1, v1, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/b;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid class ["

    invoke-static {v2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] no field use annotation @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeSize(Lcom/zeekr/sdk/base/e;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v0

    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->e()I

    move-result p1

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    goto :goto_2

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

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/f;

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    :goto_1
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/b;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/f;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->e()I

    move-result v0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

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

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/sdk/base/f;

    if-nez v7, :cond_6

    move-object v7, p1

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v1

    :cond_7
    add-int/2addr v2, v1

    :goto_4
    invoke-static {v0, v5, v7}, Lcom/zeekr/sdk/base/b;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/f;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/f;

    if-nez v4, :cond_8

    move-object v4, p1

    :cond_8
    sget-object v6, Lcom/zeekr/sdk/base/f;->q:Lcom/zeekr/sdk/base/f;

    if-ne v4, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v4

    :try_start_0
    invoke-interface {v4, v2}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v4

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-static {v0, v2, v4}, Lcom/zeekr/sdk/base/b;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/f;)I

    move-result v2

    :goto_5
    add-int/2addr v2, v5

    goto :goto_3

    :cond_a
    :goto_6
    return v2

    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->e()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unknown field type on field \'"

    invoke-static {v0}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    invoke-static {p2}, Lcom/zeekr/sdk/base/a;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p2

    array-length p1, p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    :goto_7
    add-int/2addr v0, p1

    add-int/2addr v0, p2

    goto/16 :goto_8

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getEnumValue(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p2

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    goto/16 :goto_8

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->l0(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->j0(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_9
    check-cast p2, [B

    array-length p1, p2

    invoke-static {v2, p1, p2}, Lcom/google/protobuf/ByteString;->f(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    goto :goto_7

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    goto :goto_8

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a0(I)I

    move-result v0

    goto :goto_8

    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result v0

    goto :goto_8

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v0

    goto :goto_8

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s0(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v0

    goto :goto_8

    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    goto :goto_8

    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v0

    :goto_8
    return v0

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getEnumValue(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/zeekr/sdk/base/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/d;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method private readValue(Lcom/google/protobuf/CodedInputStream;Lcom/zeekr/sdk/base/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown field type on field \'"

    invoke-static {v0}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->c()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    :try_start_0
    const-string v0, "values"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/b;->a([Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->c()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/f;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/zeekr/sdk/base/e;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/e;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/e;->a(Lcom/zeekr/sdk/base/f;)V

    invoke-direct {p0, p1, v0}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/google/protobuf/CodedInputStream;Lcom/zeekr/sdk/base/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    move-object p2, v0

    :goto_3
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result p2

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->a(I)V

    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->A()[B

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

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

.method private writeTo(Lcom/zeekr/sdk/base/e;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->e()I

    move-result v1

    .line 6
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 7
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v2, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/f;

    if-nez v2, :cond_1

    move-object v2, v0

    .line 10
    :cond_1
    invoke-static {p3, v1, v2, p2}, Lcom/zeekr/sdk/base/b;->a(Lcom/google/protobuf/CodedOutputStream;ILcom/zeekr/sdk/base/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    instance-of v2, p2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 12
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 14
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

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v4, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/f;

    if-nez v5, :cond_6

    move-object v5, v0

    .line 17
    :cond_6
    invoke-static {p3, v1, v5, v2}, Lcom/zeekr/sdk/base/b;->a(Lcom/google/protobuf/CodedOutputStream;ILcom/zeekr/sdk/base/f;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/f;

    if-nez v2, :cond_7

    move-object v2, v0

    .line 20
    :cond_7
    sget-object v4, Lcom/zeekr/sdk/base/f;->q:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_8

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    .line 23
    invoke-interface {v2, p2}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result v4

    .line 24
    invoke-virtual {p3, v4}, Lcom/google/protobuf/CodedOutputStream;->N0(I)V

    .line 25
    invoke-interface {v2, p2, p3}, Lcom/zeekr/sdk/base/proto/Codec;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2

    .line 26
    :cond_8
    sget-object v4, Lcom/zeekr/sdk/base/f;->i:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_9

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->z0(B)V

    goto :goto_2

    .line 29
    :cond_9
    sget-object v4, Lcom/zeekr/sdk/base/f;->k:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_a

    .line 30
    check-cast p2, [B

    .line 31
    array-length v2, p2

    invoke-static {v3, v2, p2}, Lcom/google/protobuf/ByteString;->f(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(Lcom/google/protobuf/ByteString;)V

    goto :goto_2

    .line 33
    :cond_a
    sget-object v4, Lcom/zeekr/sdk/base/f;->b:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_b

    .line 34
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->E0(J)V

    goto :goto_2

    .line 36
    :cond_b
    sget-object v4, Lcom/zeekr/sdk/base/f;->h:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_c

    .line 37
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->D0(I)V

    goto/16 :goto_2

    .line 38
    :cond_c
    sget-object v4, Lcom/zeekr/sdk/base/f;->g:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_d

    .line 39
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->E0(J)V

    goto/16 :goto_2

    .line 40
    :cond_d
    sget-object v4, Lcom/zeekr/sdk/base/f;->c:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_e

    .line 41
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->D0(I)V

    goto/16 :goto_2

    .line 43
    :cond_e
    sget-object v4, Lcom/zeekr/sdk/base/f;->f:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_f

    .line 44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(I)V

    goto/16 :goto_2

    .line 45
    :cond_f
    sget-object v4, Lcom/zeekr/sdk/base/f;->d:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_10

    .line 46
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 47
    invoke-virtual {p3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->O0(J)V

    goto/16 :goto_2

    .line 48
    :cond_10
    sget-object v4, Lcom/zeekr/sdk/base/f;->m:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_11

    .line 49
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 50
    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->D0(I)V

    goto/16 :goto_2

    .line 51
    :cond_11
    sget-object v4, Lcom/zeekr/sdk/base/f;->n:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_12

    .line 52
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 53
    invoke-virtual {p3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->E0(J)V

    goto/16 :goto_2

    .line 54
    :cond_12
    sget-object v4, Lcom/zeekr/sdk/base/f;->o:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_13

    .line 55
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 56
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p2

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->N0(I)V

    goto/16 :goto_2

    .line 58
    :cond_13
    sget-object v4, Lcom/zeekr/sdk/base/f;->p:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_14

    .line 59
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->v0(J)J

    move-result-wide v4

    .line 61
    invoke-virtual {p3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->O0(J)V

    goto/16 :goto_2

    .line 62
    :cond_14
    sget-object v4, Lcom/zeekr/sdk/base/f;->j:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_15

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 64
    :cond_15
    sget-object v4, Lcom/zeekr/sdk/base/f;->l:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_16

    .line 65
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->N0(I)V

    goto/16 :goto_2

    .line 66
    :cond_16
    sget-object v4, Lcom/zeekr/sdk/base/f;->e:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_17

    .line 67
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->O0(J)V

    goto/16 :goto_2

    .line 68
    :cond_17
    sget-object v4, Lcom/zeekr/sdk/base/f;->r:Lcom/zeekr/sdk/base/f;

    if-ne v2, v4, :cond_5

    .line 69
    instance-of v2, p2, Lcom/zeekr/sdk/base/d;

    if-eqz v2, :cond_18

    .line 70
    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/d;->a()I

    move-result p2

    goto :goto_3

    .line 71
    :cond_18
    instance-of v2, p2, Ljava/lang/Enum;

    if-eqz v2, :cond_19

    .line 72
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_3

    :cond_19
    move p2, v3

    .line 73
    :goto_3
    invoke-virtual {p3, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(I)V

    goto/16 :goto_2

    :cond_1a
    :goto_4
    return-void

    .line 74
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    .line 76
    const-string p3, "Unknown field type on field \'"

    invoke-static {p3}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 77
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :pswitch_1
    invoke-static {p2}, Lcom/zeekr/sdk/base/a;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->A0(I[B)V

    goto/16 :goto_5

    .line 79
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getEnumValue(Ljava/lang/Object;)I

    move-result p1

    .line 80
    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    goto/16 :goto_5

    .line 81
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x2

    .line 83
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/b;->a(II)I

    move-result p1

    .line 84
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream;->N0(I)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result p1

    .line 86
    invoke-virtual {p3, p1}, Lcom/google/protobuf/CodedOutputStream;->N0(I)V

    .line 87
    invoke-virtual {v0, p2, p3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto/16 :goto_5

    .line 88
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)J

    move-result-wide p1

    .line 90
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    goto/16 :goto_5

    .line 91
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p1

    .line 93
    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->u(II)V

    goto/16 :goto_5

    .line 94
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 95
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)V

    goto/16 :goto_5

    .line 96
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 97
    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    goto/16 :goto_5

    .line 98
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->u(II)V

    goto :goto_5

    .line 99
    :pswitch_9
    check-cast p2, [B

    .line 100
    array-length p1, p2

    invoke-static {v3, p1, p2}, Lcom/google/protobuf/ByteString;->f(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 101
    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)V

    goto :goto_5

    .line 102
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 103
    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)V

    goto :goto_5

    .line 104
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    goto :goto_5

    .line 105
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    goto :goto_5

    .line 106
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)V

    goto :goto_5

    .line 107
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    goto :goto_5

    .line 108
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    goto :goto_5

    .line 109
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 110
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    goto :goto_5

    .line 111
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->N(IF)V

    goto :goto_5

    .line 112
    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v(ID)V

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
    .locals 2
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

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/google/protobuf/CodedInputStream;->i([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x0([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "target object to encode is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/e;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->J(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/google/protobuf/CodedInputStream;Lcom/zeekr/sdk/base/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/google/protobuf/CodedInputStream;Lcom/zeekr/sdk/base/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lcom/zeekr/sdk/base/e;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/zeekr/sdk/base/e;-><init>(Ljava/lang/reflect/Field;)V

    sget-object v4, Lcom/zeekr/sdk/base/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/f;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Lcom/zeekr/sdk/base/e;->a(Lcom/zeekr/sdk/base/f;)V

    invoke-direct {p0, p1, v1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/google/protobuf/CodedInputStream;Lcom/zeekr/sdk/base/e;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lcom/zeekr/sdk/base/e;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zeekr/sdk/base/e;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->d()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/f;

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v4

    :cond_9
    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/e;->a(Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/e;->a(Lcom/zeekr/sdk/base/f;)V

    invoke-direct {p0, p1, v5}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/google/protobuf/CodedInputStream;Lcom/zeekr/sdk/base/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->b()Lcom/zeekr/sdk/base/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field type on field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->m()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/a;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    :try_start_1
    const-string v3, "values"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v1

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/b;->a([Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    new-instance v1, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v1, v3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v3

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->a(I)V

    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->A()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
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
    .locals 4
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

    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/e;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    throw p1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->computeSize(Lcom/zeekr/sdk/base/e;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/CodedOutputStream;",
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

    check-cast v1, Lcom/zeekr/sdk/base/e;

    .line 2
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/sdk/base/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v1, v2, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Lcom/zeekr/sdk/base/e;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method
