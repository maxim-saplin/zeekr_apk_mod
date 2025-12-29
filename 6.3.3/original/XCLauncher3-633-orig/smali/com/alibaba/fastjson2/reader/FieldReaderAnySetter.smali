.class Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 14

    const/4 v4, 0x0

    const-string v7, "$$any$$"

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v5, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object v11, p1

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "any set error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->v:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    move-object v2, v1

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "any set error"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
