.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson2/reader/ObjectReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:J

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TI;TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->b:Ljava/lang/reflect/Type;

    iput-wide p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->c:J

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->g:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->d:Ljava/lang/reflect/Constructor;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->e:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->f:Ljava/util/function/Function;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static w(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;
    .locals 9

    const-class v1, Ljava/lang/String;

    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->i:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->c:J

    or-long v5, p4, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->g:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_2
    const-string p4, "create object error"

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->f:Ljava/util/function/Function;

    if-eqz p5, :cond_3

    :try_start_0
    invoke-interface {p5, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    const/4 p5, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->d:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_4

    :try_start_1
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, p5

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->h:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, p5

    aput-object v2, v3, v0

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p5

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object p1

    :catch_2
    move-exception p2

    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
