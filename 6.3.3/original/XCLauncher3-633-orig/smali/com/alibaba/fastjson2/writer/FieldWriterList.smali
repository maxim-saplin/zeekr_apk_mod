.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterList;
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
.field public A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public final w:Ljava/lang/reflect/Type;

.field public final x:Ljava/lang/Class;

.field public final y:Z

.field public z:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p6

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    if-nez p2, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    iput-object v2, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    if-eqz v2, :cond_4

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;

    move-wide/from16 v4, p4

    move-object/from16 v1, p9

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    move-object v0, v6

    move-object/from16 v1, p8

    move-object v3, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    iput-object v6, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->y:Z

    if-eqz v12, :cond_6

    iget-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->z:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-class v2, Ljava/lang/Double;

    if-ne p2, v2, :cond_1

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_1
    const-class v2, Ljava/lang/Float;

    if-ne p2, v2, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_2
    const-class v2, Ljava/math/BigDecimal;

    if-ne p2, v2, :cond_3

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->y(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_4
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONWriter;->y(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long v10, v3, v1

    const-wide/16 v1, 0x8

    and-long/2addr v1, v10

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    const-wide/32 v5, 0x4000000

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-wide/32 v5, 0x20000

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    :cond_3
    iget-boolean v3, v8, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v8, v3, v9}, Lcom/alibaba/fastjson2/JSONWriter;->L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    move v15, v2

    move-object v2, v4

    :goto_2
    if-ge v15, v14, :cond_d

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    if-ne v3, v2, :cond_6

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->A:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8, v3}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->x:Ljava/lang/Class;

    if-ne v3, v1, :cond_7

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->y:Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v1

    :goto_4
    xor-int/2addr v1, v12

    :cond_8
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_5

    :cond_9
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    :goto_5
    if-eqz v16, :cond_a

    invoke-virtual {v8, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 p2, v6

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_6

    :cond_b
    move-object/from16 p2, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_6
    if-eqz v16, :cond_c

    move-object/from16 v1, p2

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_d
    return-void

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    move v13, v2

    move-object v2, v4

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_16

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_f
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    if-ne v3, v5, :cond_11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    if-ne v3, v4, :cond_12

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v1

    invoke-virtual {v0, v8, v3}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v12

    :cond_13
    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v8, v13, v14}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->w:Ljava/lang/reflect/Type;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v15, :cond_15

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method
