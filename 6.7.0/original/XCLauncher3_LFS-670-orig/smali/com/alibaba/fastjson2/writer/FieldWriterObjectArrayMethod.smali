.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;
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


# instance fields
.field public final v:Ljava/lang/Class;

.field public final w:Ljava/lang/Class;

.field public x:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 13

    move-object v11, p0

    move-object v12, p2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object v12, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->v:Ljava/lang/Class;

    if-eqz v12, :cond_0

    iput-object v12, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->w:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->w:Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

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

    const-string v2, "field.get error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v1, v3

    const-wide/32 v3, 0x400050

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->r(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    return v0
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->r(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->v:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, [Ljava/lang/Float;

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-ne p2, v1, :cond_2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Float;

    invoke-direct {p1, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_2
    const-class v1, [Ljava/lang/Double;

    if-ne p2, v1, :cond_4

    if-eqz v2, :cond_3

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Double;

    invoke-direct {p1, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_4
    const-class v1, [Ljava/math/BigDecimal;

    if-ne p2, v1, :cond_6

    if-eqz v2, :cond_5

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_5
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->w:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->y()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lcom/alibaba/fastjson2/JSONWriter;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->q1(Ljava/lang/String;)V

    :cond_2
    array-length v11, v9

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/JSONWriter;->d0(I)V

    move v12, v2

    move-object v1, v3

    move v2, v10

    :goto_0
    if-ge v12, v11, :cond_8

    aget-object v13, v9, v12

    if-nez v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->y()Z

    move-result v1

    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_4
    move v15, v1

    move-object v14, v2

    move-object/from16 v16, v4

    goto :goto_1

    :cond_5
    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v3

    :goto_1
    if-eqz v15, :cond_6

    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->Y(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->v:Ljava/lang/Class;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v15, :cond_7

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    move-object v1, v3

    :goto_4
    array-length v4, v9

    if-ge v2, v4, :cond_e

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_b
    aget-object v4, v9, v2

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v8, v5}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    move-object v3, v5

    :goto_5
    invoke-interface {v1, v8, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method
