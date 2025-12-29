.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/Short;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

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

    new-array p2, p2, [Ljava/lang/Short;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/16 p5, 0x5d

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result p5

    if-nez p5, :cond_5

    add-int/lit8 p5, p4, 0x1

    array-length v0, p2

    sub-int v0, p5, v0

    if-lez v0, :cond_3

    array-length v0, p2

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p5

    if-gez v1, :cond_2

    move v0, p5

    :cond_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Short;

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, p3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, p2, p4

    move p4, p5

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

    new-array v0, v0, [Ljava/lang/Short;

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

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Short;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    :goto_1
    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to Short "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    return-object p4

    :cond_0
    new-array p3, p2, [Ljava/lang/Short;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_1
    aput-object v0, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method
