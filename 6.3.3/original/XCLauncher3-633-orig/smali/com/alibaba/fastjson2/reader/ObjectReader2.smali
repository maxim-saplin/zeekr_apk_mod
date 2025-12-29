.class public Lcom/alibaba/fastjson2/reader/ObjectReader2;
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

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final z:Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 14
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
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v11, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v12, 0x0

    aput-object p7, v11, v12

    const/4 v13, 0x1

    aput-object p8, v11, v13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    aget-object v0, v11, v12

    iput-object v0, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object v1, v11, v13

    iput-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B:J

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->D:J

    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->C:J

    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->E:J

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/16 v9, 0x2c

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v4, v2, p4

    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v5, v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v4

    const-wide/16 v10, 0x0

    iget-object v12, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    iget-object v13, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v14, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v4, :cond_6

    const-wide/16 v0, 0x8

    and-long/2addr v0, v5

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v14, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    iget-char v1, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "array to bean end error"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->z(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v4, 0x7b

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v12, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v12, :cond_7

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B(Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    const-wide/16 v15, 0x10

    and-long/2addr v5, v15

    cmp-long v5, v5, v10

    if-eqz v5, :cond_8

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x(Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x7d

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v10

    if-nez v5, :cond_e

    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v6, v10, v15

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_d

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "build object error"

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_2
    iget-object v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_c
    return-object v4

    :cond_d
    :goto_3
    move-object v12, v0

    move-object v6, v1

    goto :goto_4

    :cond_e
    move-object v12, v0

    move-object v6, v1

    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_f

    invoke-virtual {v14, v8, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->C:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_10

    invoke-virtual {v13, v8, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    or-long v0, p4, v2

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v0

    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->D:J

    cmp-long v10, v0, v10

    if-nez v10, :cond_11

    invoke-virtual {v14, v8, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->E:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_12

    invoke-virtual {v13, v8, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v7, v8, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    move-object v0, v12

    goto/16 :goto_0
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->C:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->D:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->E:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16
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
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iget-wide v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    iget-wide v10, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v5, v10, p4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v9, :cond_1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v5, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v5, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    invoke-virtual {v4, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/16 v0, -0x5a

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->F()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->d()J

    move-result-wide v12

    or-long v12, p4, v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v0, v12, v6

    if-eqz v0, :cond_7

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

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-boolean v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B(Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->l0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const/16 v3, -0x5b

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v12

    cmp-long v3, v12, v6

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    iget-wide v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_e

    invoke-virtual {v5, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget-wide v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->C:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_f

    invoke-virtual {v4, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    or-long v12, p4, v10

    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->D:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_10

    invoke-virtual {v5, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    iget-wide v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->E:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_11

    invoke-virtual {v4, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v1, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
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

.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x2

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method
