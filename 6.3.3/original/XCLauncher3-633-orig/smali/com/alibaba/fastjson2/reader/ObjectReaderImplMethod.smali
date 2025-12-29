.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson2/reader/ObjectReader<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "declaringClass"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->b:J

    const-string v0, "name"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->c:J

    const-string v0, "parameterTypes"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const-wide/16 v0, 0x100

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p1, :cond_1

    new-array p1, p3, [Ljava/lang/Class;

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_2
    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "method not found"

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "ClassForName not support"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/reflect/Method;
    .locals 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->X0(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p0, v3, p1

    invoke-static {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->w(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not support input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/reflect/Method;
    .locals 10

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    const/16 v1, 0x2c

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->v0(J)Z

    move-result v0

    const-string v5, "not support input "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->x(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->X0(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x5d

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-wide v3, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p0, v3, p1

    invoke-static {v6, v2, p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->w(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v0, v3

    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    :cond_5
    iget-wide v1, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p0, v1, p1

    invoke-static {v3, v0, p0, p1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->w(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v6

    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->b:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->c:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    sget-wide v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->X0(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->y(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->y(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;->x(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
