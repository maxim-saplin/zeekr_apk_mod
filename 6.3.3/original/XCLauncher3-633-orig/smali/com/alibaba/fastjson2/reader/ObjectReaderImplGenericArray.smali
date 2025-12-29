.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->c:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->b:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    return-object v0

    :cond_2
    iget-char p3, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-ne p3, v2, :cond_6

    instance-of p3, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_4

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p2, p4

    const-wide/32 p4, 0x80000

    and-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a1()[B

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 p4, 0x5b

    if-ne p3, p4, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    :goto_1
    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p3

    const/16 p4, 0x2c

    if-eqz p3, :cond_8

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_9
    const-class p3, Ljava/lang/String;

    if-ne v1, p3, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    goto :goto_1

    :cond_a
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TODO : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->e:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "not support input typeName "

    invoke-static {p3, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->b:Ljava/lang/reflect/Type;

    iget-object p4, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->c:Ljava/lang/Class;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3, p4, p5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-object p3
.end method
