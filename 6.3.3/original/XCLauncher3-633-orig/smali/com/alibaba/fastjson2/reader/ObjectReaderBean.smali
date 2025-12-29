.class public abstract Lcom/alibaba/fastjson2/reader/ObjectReaderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson2/reader/ObjectReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Function;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Lcom/alibaba/fastjson2/reader/FieldReader;

.field public i:Z

.field public final j:Z

.field public final k:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public l:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/util/function/Function;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->f:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p1, :cond_2

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result v0

    const/16 v4, 0x2c

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v5

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v7

    or-long/2addr v7, v2

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v9, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    const-wide/16 v4, 0x8

    and-long/2addr v4, v7

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    invoke-interface {v6, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->z(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v9, 0x7b

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v9

    const/16 v12, 0x7d

    if-nez v9, :cond_7

    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x74

    if-eq v9, v13, :cond_6

    const/16 v13, 0x66

    if-ne v9, v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v13, 0x22

    if-eq v9, v13, :cond_7

    const/16 v13, 0x27

    if-eq v9, v13, :cond_7

    if-ne v9, v12, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    return-object v5

    :cond_7
    :goto_1
    const/4 v9, 0x0

    move-object v13, v5

    :goto_2
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v14

    if-eqz v14, :cond_b

    if-nez v13, :cond_8

    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v2, v12

    invoke-interface {v6, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    const-wide/16 v2, 0x10

    and-long/2addr v2, v7

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->x(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->g()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_a
    return-object v13

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v14

    iget-object v4, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->l:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    :cond_c
    if-nez v9, :cond_17

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->d()J

    move-result-wide v16

    cmp-long v16, v14, v16

    if-nez v16, :cond_17

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v16

    or-long v16, v2, v16

    move-object/from16 p3, v13

    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v12, v12, v16

    const-wide/16 v16, 0x20

    and-long v16, v12, v16

    cmp-long v16, v16, v10

    if-nez v16, :cond_e

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    move-wide/from16 v18, v7

    goto/16 :goto_6

    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v10

    iget-object v5, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v18

    if-nez v18, :cond_f

    move-wide/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5, v12, v13}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    goto :goto_4

    :cond_f
    move-wide/from16 v18, v7

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_11

    invoke-interface {v6, v0, v10, v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v12, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable ObjectReader found for"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v5, 0x0

    :goto_5
    if-ne v4, v6, :cond_14

    move-object/from16 v13, p3

    goto :goto_8

    :cond_14
    invoke-interface {v4, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v7

    if-eqz v7, :cond_15

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v5

    :cond_15
    move-object v8, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v10

    or-long/2addr v10, v2

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v9

    move-wide v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_16

    invoke-virtual {v7, v0, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-object v0

    :cond_17
    move-wide/from16 v18, v7

    move-object/from16 p3, v13

    :goto_6
    invoke-interface {v6, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->i()J

    move-result-wide v7

    or-long/2addr v7, v2

    invoke-virtual {v1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    :cond_18
    if-nez p3, :cond_19

    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v7, v2

    invoke-interface {v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->l(J)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_19
    move-object/from16 v13, p3

    :goto_7
    if-nez v4, :cond_1a

    invoke-virtual {v6, v1, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v4, v1, v13}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v18

    const/16 v4, 0x2c

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x7d

    goto/16 :goto_2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->h:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const/16 v5, -0x6e

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->B0(B)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v5

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v8, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    const-string v9, " -> "

    const-string/jumbo v10, "type not match. "

    const-wide/32 v11, 0x800000

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-wide v14, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v14, v3

    and-long/2addr v14, v11

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v10, v13, v9}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v13, v8

    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v7, v5, v6}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long/2addr v3, v5

    iget-wide v5, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v3, v5

    and-long/2addr v3, v11

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    iget-wide v1, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x20

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    return-object v8

    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "auotype not support"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->h:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->s(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->o:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/alibaba/fastjson2/filter/ExtraProcessor;->i()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    return-void
.end method

.method public final z(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expect {, but [, class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parent fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p4, v0

    const-wide/16 v0, 0x40

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->X0(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
