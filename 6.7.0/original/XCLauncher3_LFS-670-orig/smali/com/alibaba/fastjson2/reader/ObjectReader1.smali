.class public Lcom/alibaba/fastjson2/reader/ObjectReader1;
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
.field public final A:J

.field public final B:J

.field public final z:Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;)V
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
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    filled-new-array/range {p7 .. p7}, [Lcom/alibaba/fastjson2/reader/FieldReader;

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

    iput-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 4
    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    iput-wide v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader1;->A:J

    .line 5
    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    iput-wide v2, v10, Lcom/alibaba/fastjson2/reader/ObjectReader1;->B:J

    .line 6
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
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

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-wide v3, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v3, v3, p4

    invoke-virtual {v7, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->t(J)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v0

    iget-object v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    const/16 v11, 0x2c

    iget-object v5, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    const-wide/16 v12, 0x0

    iget-object v14, v6, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x8

    and-long/2addr v0, v8

    cmp-long v0, v0, v12

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()V

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/16 v1, 0x5d

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    if-eqz v10, :cond_3

    invoke-interface {v10, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "array to bean end error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v7, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->z(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x7b

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->B(Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    const-wide/16 v15, 0x10

    and-long/2addr v8, v15

    cmp-long v0, v8, v12

    if-eqz v0, :cond_9

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x7d

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v8

    if-nez v0, :cond_f

    sget-wide v12, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v8

    iget-object v5, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v12, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v12, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_b
    move-object v5, v8

    :cond_c
    if-eq v5, v6, :cond_12

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    if-eqz v10, :cond_d

    invoke-interface {v10, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_e
    return-object v2

    :cond_f
    iget-wide v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReader1;->A:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_10

    invoke-virtual {v14, v7, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v7, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->n0(J)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

    move-result-wide v8

    iget-wide v12, v6, Lcom/alibaba/fastjson2/reader/ObjectReader1;->B:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_11

    invoke-virtual {v14, v7, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v6, v7, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :cond_12
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->A:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->B:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

    :cond_0
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v4, v4, p4

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->w(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v2, :cond_1

    move-object v2, v0

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

    iget-object v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v8, v3, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/16 v0, -0x5a

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V1()V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "expect object, but "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v4

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->x()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->c()J

    move-result-wide v11

    or-long v11, p4, v11

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v7, v11, v9

    if-eqz v7, :cond_8

    :try_start_0
    sget-object v7, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v2}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v4, "create instance error"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    iget-boolean v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz v7, :cond_9

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->B(Ljava/lang/Object;)V

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const/16 v11, -0x5b

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson2/JSONReader;->s0(B)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v6, :cond_a

    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_b
    return-object v2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->d()J

    move-result-wide v13

    cmp-long v13, v11, v13

    if-nez v13, :cond_10

    if-nez v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P1()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->x()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v13

    invoke-virtual {p0, v13, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v0, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object v11, v12

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "auotype not support : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-ne v11, v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    cmp-long v13, v11, v9

    if-nez v13, :cond_11

    goto :goto_5

    :cond_11
    iget-wide v13, v1, Lcom/alibaba/fastjson2/reader/ObjectReader1;->A:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_12

    invoke-virtual {v8, v3, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->n0(J)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/alibaba/fastjson2/reader/ObjectReader1;->B:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_13

    invoke-virtual {v8, v3, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3
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

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->z:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    const/4 p4, 0x1

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
