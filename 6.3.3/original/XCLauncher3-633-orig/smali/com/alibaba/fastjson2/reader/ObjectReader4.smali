.class public Lcom/alibaba/fastjson2/reader/ObjectReader4;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/alibaba/fastjson2/reader/FieldReader;

.field public final B:Lcom/alibaba/fastjson2/reader/FieldReader;

.field public final C:Lcom/alibaba/fastjson2/reader/FieldReader;

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:J

.field public final z:Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v11, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v12, 0x0

    aput-object p7, v11, v12

    const/4 v13, 0x1

    aput-object p8, v11, v13

    const/4 v14, 0x2

    aput-object p9, v11, v14

    const/4 v15, 0x3

    aput-object p10, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    aget-object v0, v11, v12

    iput-object v0, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object v1, v11, v13

    iput-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object v2, v11, v14

    iput-object v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object v3, v11, v15

    iput-object v3, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->D:J

    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->E:J

    iget-wide v4, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->F:J

    iget-wide v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->G:J

    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->H:J

    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->I:J

    iget-wide v4, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->J:J

    iget-wide v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;->K:J

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    move v12, v13

    :cond_1
    iput-boolean v12, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/16 v8, 0x2c

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v4, v2, p4

    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v9, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v4, v9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v9

    iget-object v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    iget-object v13, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    iget-object v14, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v15, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v11, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v9, :cond_7

    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-interface {v13}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v11, v7, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    invoke-virtual {v15, v7, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    invoke-virtual {v14, v7, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/16 v1, 0x5d

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    if-eqz v10, :cond_4

    invoke-interface {v10, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "array to bean end error"

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->z(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v9, 0x7b

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-interface {v13}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    iget-boolean v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v12, :cond_8

    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B(Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    const-wide/16 v12, 0x10

    and-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_9

    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x(Ljava/lang/Object;)V

    :cond_9
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x7d

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_1
    const/16 v5, 0x2c

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v12

    if-nez v4, :cond_f

    sget-wide v17, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v5, v12, v17

    if-nez v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    const/16 v5, 0x2c

    goto/16 :goto_3

    :cond_b
    if-eq v5, v6, :cond_e

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    if-eqz v10, :cond_c

    invoke-interface {v10, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_d
    return-object v9

    :cond_e
    const/16 v5, 0x2c

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x2c

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->D:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_10

    invoke-virtual {v11, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->E:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_11

    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->F:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_12

    invoke-virtual {v15, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_13

    invoke-virtual {v14, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    or-long v0, p4, v2

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v0

    iget-wide v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->H:J

    cmp-long v12, v0, v12

    if-nez v12, :cond_15

    invoke-virtual {v11, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_15
    iget-wide v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->I:J

    cmp-long v12, v0, v12

    if-nez v12, :cond_16

    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    iget-wide v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->J:J

    cmp-long v12, v0, v12

    if-nez v12, :cond_17

    invoke-virtual {v15, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    iget-wide v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReader4;->K:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_18

    invoke-virtual {v14, v7, v9}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v6, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto/16 :goto_0
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->D:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->E:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->F:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->G:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->H:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->I:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->J:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->K:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v9, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    iget-object v10, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    iget-object v11, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    iget-object v12, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v13, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v15, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v15, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v14, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    invoke-virtual {v12, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v3, 0x4

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-interface {v10, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iget-wide v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    iget-wide v5, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v16, v5, p4

    move-object/from16 v2, p1

    move-wide/from16 v18, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v9, :cond_4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, -0x5a

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->F()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->d()J

    move-result-wide v4

    or-long v4, p4, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "create instance error"

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/16 v4, -0x5b

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v10, :cond_8

    invoke-interface {v10, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_9
    return-object v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->D:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    invoke-virtual {v15, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->E:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_d

    invoke-virtual {v14, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->F:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_e

    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->G:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-virtual {v12, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    or-long v4, p4, v18

    invoke-virtual {v8, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->H:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_11

    invoke-virtual {v15, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->I:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_12

    invoke-virtual {v14, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->J:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_13

    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_13
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->K:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual {v12, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v1, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect object, but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long/2addr v2, p4

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->w(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eq v4, p0, :cond_1

    invoke-interface {v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    if-lez p2, :cond_2

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x1

    if-le p2, p4, :cond_2

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x2

    if-le p2, p4, :cond_2

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->B:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x3

    if-le p2, p4, :cond_2

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->C:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x4

    :goto_0
    if-ge p4, p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method
