.class final Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;
.super Lcom/alibaba/fastjson2/reader/FieldReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)V"
        }
    .end annotation

    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    move-object/from16 v0, p11

    iput-object v0, v13, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;->w:Ljava/util/function/BiConsumer;

    const-string/jumbo v0, "trim"

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x4000

    and-long v0, p4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v13, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;->x:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/String;

    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;->x:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;->w:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;->x:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;->w:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
