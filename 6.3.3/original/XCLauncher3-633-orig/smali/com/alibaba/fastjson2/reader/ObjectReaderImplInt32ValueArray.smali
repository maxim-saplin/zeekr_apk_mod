.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

.field public static final e:J


# instance fields
.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    const-class v1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    const-string v0, "[I"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    new-array p2, p2, [I

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x2c

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->c:Ljava/util/function/Function;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p4

    if-nez p4, :cond_6

    add-int/lit8 p4, p3, 0x1

    array-length p5, p2

    sub-int p5, p4, p5

    if-lez p5, :cond_5

    array-length p5, p2

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p4

    if-gez v0, :cond_4

    move p5, p4

    :cond_4
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p5

    aput p5, p2, p3

    move p3, p4

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "input end"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_8

    return-object p3

    :cond_8
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    const-string p4, "not support input "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aput v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to int "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->c:Ljava/util/function/Function;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->e:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support autoType : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-array p3, p2, [I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q1()I

    move-result p5

    aput p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->c:Ljava/util/function/Function;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method
