.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

.field public static final c:[B

.field public static final d:J

.field public static final e:[B

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->c:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->d:J

    const-class v0, Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->e:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_1
    instance-of p3, p2, Ljava/util/Set;

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x0

    or-long/2addr p3, p5

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->J(JLjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Set"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->o1(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    move p5, p4

    move-object p4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    if-ne p6, p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p6}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p3

    move-object p4, p3

    move-object p3, p6

    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    move-object v10, v3

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v8, :cond_2

    aget-object v4, v4, v9

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v10, v2

    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v6, Ljava/util/Set;

    if-ne v2, v6, :cond_5

    const-class v2, Ljava/util/HashSet;

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Ljava/util/Collection;

    if-ne v1, v2, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-ne v5, v1, :cond_6

    :goto_3
    move v0, v9

    :cond_6
    if-eqz v0, :cond_9

    const-class v0, Ljava/util/LinkedHashSet;

    if-ne v5, v0, :cond_7

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->c:[B

    sget-wide v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->d:J

    invoke-virtual {v7, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    goto :goto_4

    :cond_7
    const-class v0, Ljava/util/TreeSet;

    if-ne v5, v0, :cond_8

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->e:[B

    sget-wide v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->f:J

    invoke-virtual {v7, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->A1(Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v8, :cond_a

    instance-of v1, v4, Ljava/util/SortedSet;

    if-nez v1, :cond_a

    instance-of v1, v4, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_a

    move v11, v9

    goto :goto_5

    :cond_a
    move v11, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v3

    move v13, v9

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v3, :cond_c

    move-object v15, v0

    move-object/from16 v16, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v16, v1

    :goto_7
    if-eqz v11, :cond_d

    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v17, v8

    goto :goto_8

    :cond_d
    move/from16 v17, v9

    :goto_8
    if-eqz v17, :cond_e

    invoke-virtual {v7, v13, v14}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v10

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_f

    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    move-object v0, v15

    move-object/from16 v3, v16

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method
