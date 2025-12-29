.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field public static final i:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field public static final j:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field public static final k:Ljava/lang/Class;

.field public static final l:[B

.field public static final m:J


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:J

.field public final f:Z

.field public volatile g:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->k:Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->l:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->d:Ljava/lang/reflect/Type;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->e:J

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->f:Z

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    move-object v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_2

    move-object v11, v1

    move-object v12, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    move-object v11, v1

    move-object v12, v4

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->d:Ljava/lang/reflect/Type;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object v2, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object v12, v11, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    move-object v14, v2

    move-object v15, v14

    move v6, v10

    const/16 v16, 0x1

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1a

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    :goto_4
    move v13, v6

    move-object/from16 p3, v14

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-class v2, Ljava/lang/Integer;

    const-wide/16 v3, 0x2

    const-wide/16 v17, 0x0

    if-ne v1, v2, :cond_9

    move-object/from16 p3, v14

    iget-wide v13, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    and-long v2, v13, v3

    cmp-long v2, v2, v17

    if-nez v2, :cond_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    move v13, v6

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object v3, v7

    move v13, v6

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_5

    :cond_9
    move v13, v6

    move-object/from16 p3, v14

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_b

    iget-wide v2, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-nez v2, :cond_a

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    :cond_b
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_d

    iget-wide v5, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    and-long v2, v5, v3

    cmp-long v2, v2, v17

    if-nez v2, :cond_c

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x0(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_5

    :cond_d
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_f

    iget-wide v2, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-nez v2, :cond_e

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v12, v1, v1, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/math/BigDecimal;

    move-object/from16 v2, p1

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_c

    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_11

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->f:Z

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    move v2, v10

    :goto_6
    move-object/from16 v14, p3

    move/from16 v17, v16

    move/from16 v16, v2

    goto :goto_a

    :cond_11
    move-object/from16 v2, p3

    if-ne v1, v2, :cond_12

    move-object v14, v2

    :goto_7
    move-object v1, v15

    move/from16 v17, v16

    goto :goto_a

    :cond_12
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v1, v2, :cond_13

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v3

    :goto_8
    move-object v15, v2

    move/from16 v16, v3

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_14

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v3

    goto :goto_8

    :cond_14
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v1, v2, :cond_15

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v3

    goto :goto_8

    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v3

    goto :goto_8

    :cond_16
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->H(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :goto_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    iput-object v15, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_17
    move-object v14, v1

    goto :goto_7

    :goto_a
    if-eqz v16, :cond_18

    invoke-virtual {v8, v13, v7}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->d:Ljava/lang/reflect/Type;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->e:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v10, v7

    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v16, :cond_19

    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    move/from16 v16, v17

    :goto_c
    add-int/lit8 v6, v13, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    move v0, p4

    move-object p4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p4

    move-object p3, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->d:Ljava/lang/reflect/Type;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->e:J

    or-long v7, v1, p5

    move-object v2, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->b:Ljava/lang/reflect/Type;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v5, v3

    if-ne v5, v9, :cond_3

    aget-object v3, v3, v10

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    move-object v3, v2

    :goto_2
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Class;

    move-object v11, v3

    goto :goto_3

    :cond_6
    move-object v11, v4

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-wide/from16 v12, p5

    invoke-virtual {v8, v1, v2, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->N(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->k:Ljava/lang/Class;

    if-eq v3, v2, :cond_8

    const-class v2, Ljava/util/ArrayList;

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->l:[B

    sget-wide v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->m:J

    invoke-virtual {v8, v2, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_9
    :goto_5
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_a

    const/16 v1, -0x6c

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->m1(B)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    move-object v1, v4

    :goto_6
    if-ge v10, v15, :cond_d

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v4, :cond_c

    move-object v9, v1

    move-object/from16 v16, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v16, v2

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v5, v11

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object/from16 v4, v16

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void

    :cond_e
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    move-object v1, v4

    move v12, v10

    :goto_9
    if-ge v12, v15, :cond_1c

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    if-ne v2, v3, :cond_12

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->f:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v9

    goto :goto_a

    :cond_11
    move v3, v10

    goto :goto_a

    :cond_12
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->H(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    if-ne v2, v5, :cond_13

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v5, :cond_13

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_b

    :cond_13
    if-ne v2, v1, :cond_14

    move-object v2, v4

    :goto_b
    move-object/from16 v16, v1

    move-object v1, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_e

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v3

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v2, v1, :cond_15

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    :goto_c
    move-object v4, v1

    goto :goto_d

    :cond_15
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-ne v2, v1, :cond_16

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_c

    :cond_16
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v2, v1, :cond_17

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->i:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_c

    :cond_17
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    if-ne v2, v1, :cond_18

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->j:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_c

    :cond_18
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->c:Ljava/lang/Class;

    if-ne v2, v1, :cond_19

    iput-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_19
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v1, v4

    move-object/from16 v18, v1

    :goto_e
    if-eqz v17, :cond_1a

    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->d:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->e:J

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_1b

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_1b
    :goto_f
    move-object/from16 v1, v16

    move-object/from16 v4, v18

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method
