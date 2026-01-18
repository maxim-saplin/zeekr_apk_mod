.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 13

    move-object v11, p0

    move-object v12, p2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object v12, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->v:Ljava/lang/Class;

    if-eqz v12, :cond_0

    iput-object v12, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->w:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->w:Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    const-class v0, [Ljava/lang/String;

    if-ne p2, v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    return-object p1

    :cond_0
    const-class v0, [Ljava/lang/Float;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-ne p2, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Float;

    invoke-direct {p1, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_2
    const-class v0, [Ljava/lang/Double;

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_3

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Double;

    invoke-direct {p1, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_4
    const-class v0, [Ljava/math/BigDecimal;

    if-ne p2, v0, :cond_6

    if-eqz v1, :cond_5

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    :cond_5
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    :cond_6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->q(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

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

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->q(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v3, 0x20000

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eqz p2, :cond_2

    array-length v3, v9

    if-nez v3, :cond_1

    const-wide/32 v12, 0x4000000

    and-long/2addr v1, v12

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lcom/alibaba/fastjson2/JSONWriter;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v12, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->w:Ljava/lang/Class;

    iget-object v13, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->v:Ljava/lang/Class;

    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-eq v1, v3, :cond_4

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->q1(Ljava/lang/String;)V

    :cond_4
    array-length v14, v9

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(I)V

    move-object v1, v2

    move v15, v4

    move v3, v11

    :goto_1
    if-ge v15, v14, :cond_c

    aget-object v6, v9, v15

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->y()Z

    move-result v1

    if-ne v4, v13, :cond_7

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v10

    :cond_8
    move v3, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v17, v4

    goto :goto_3

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    :goto_3
    if-eqz v18, :cond_a

    invoke-virtual {v8, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->Y(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->i1(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->v:Ljava/lang/Class;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move-object/from16 v1, v16

    move-wide/from16 v19, v2

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v10, v6

    move-wide/from16 v6, v19

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v18, :cond_b

    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONWriter;->X(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->c0()V

    move-object v1, v2

    :goto_6
    array-length v3, v9

    if-ge v4, v3, :cond_14

    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    :cond_f
    aget-object v3, v9, v4

    if-nez v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_11

    goto :goto_8

    :cond_11
    if-ne v5, v13, :cond_13

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_7

    :cond_13
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    :goto_7
    move-object v2, v5

    :goto_8
    invoke-interface {v1, v8, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->f()V

    return-void
.end method
