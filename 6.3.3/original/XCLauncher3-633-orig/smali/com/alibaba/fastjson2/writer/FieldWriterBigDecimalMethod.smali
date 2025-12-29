.class final Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalMethod;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 11

    const-class v7, Ljava/math/BigDecimal;

    const-class v8, Ljava/math/BigDecimal;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke getter method error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalMethod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    if-nez p2, :cond_0

    iget-object v5, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v5, v3

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    cmp-long v0, v3, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v3, v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->K0(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    throw p2
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalMethod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->K0(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    :goto_1
    return-void
.end method
