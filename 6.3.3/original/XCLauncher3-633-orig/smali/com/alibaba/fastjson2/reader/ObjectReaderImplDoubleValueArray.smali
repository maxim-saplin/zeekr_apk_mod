.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

.field public static final e:J


# instance fields
.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[D",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    const-string v0, "[D"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[D",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, [D

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    new-array p2, p2, [D

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x2c

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->c:Ljava/util/function/Function;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p4

    if-nez p4, :cond_5

    add-int/lit8 p4, p3, 0x1

    array-length p5, p2

    sub-int p5, p4, p5

    if-lez p5, :cond_4

    array-length p5, p2

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p4

    if-gez v0, :cond_3

    move p5, p4

    :cond_3
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->f1()D

    move-result-wide v0

    aput-wide v0, p2, p3

    move p3, p4

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "input end"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    return-object p3

    :cond_7
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    const-string p4, "not support input "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "TODO"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [D

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    aput-wide v2, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to double "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->c:Ljava/util/function/Function;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/16 p2, -0x6e

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide p2

    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->e:J

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
    new-array p3, p2, [D

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->f1()D

    move-result-wide v0

    aput-wide v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->c:Ljava/util/function/Function;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method
