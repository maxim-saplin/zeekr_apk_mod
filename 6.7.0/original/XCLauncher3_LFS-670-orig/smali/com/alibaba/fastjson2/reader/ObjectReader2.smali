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
    .locals 12
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

    .line 1
    filled-new-array/range {p7 .. p8}, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v11

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    const/4 v0, 0x0

    .line 3
    aget-object v1, v11, v0

    iput-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v2, 0x1

    .line 4
    aget-object v3, v11, v2

    iput-object v3, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 5
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B:J

    .line 6
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->D:J

    .line 7
    iget-wide v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->C:J

    .line 8
    iget-wide v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v4, v10, Lcom/alibaba/fastjson2/reader/ObjectReader2;->E:J

    .line 9
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iput-boolean v0, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v0

    const/16 v9, 0x2c

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v2, v2, p4

    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->t(J)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v0

    iget-object v4, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    const-wide/16 v10, 0x0

    iget-object v12, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->A:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-object v13, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x8

    and-long/2addr v0, v5

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    invoke-virtual {v12, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    iget-char v1, v8, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "array to bean end error"

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x7b

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v4, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B(Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    const-wide/16 v14, 0x10

    and-long v4, v5, v14

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x(Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x7d

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v5

    if-nez v4, :cond_d

    sget-wide v10, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v10, v5, v10

    if-nez v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v5

    iget-object v10, v8, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v11, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v11, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_3

    :cond_a
    if-eq v5, v7, :cond_12

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz v1, :cond_b

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "build object error"

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_2
    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_c
    return-object v0

    :cond_d
    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->B:J

    cmp-long v10, v5, v10

    if-nez v10, :cond_e

    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->C:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_f

    invoke-virtual {v12, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->n0(J)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

    move-result-wide v5

    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->D:J

    cmp-long v10, v5, v10

    if-nez v10, :cond_10

    invoke-virtual {v13, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/ObjectReader2;->E:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_11

    invoke-virtual {v12, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :cond_12
    :goto_3
    add-int/lit8 v4, v4, 0x1

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

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

    :cond_0
    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v10, v2, p4

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    move-object/from16 v2, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

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
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

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
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v5, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    invoke-virtual {v4, v8, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

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

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->x()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->c()J

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

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->c0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const/16 v3, -0x5b

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

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
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

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
    invoke-virtual {v8, v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->n0(J)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

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

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

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

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

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

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

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
