.class public final Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:J

.field public static final r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field public static final s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Z

.field public volatile g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public volatile h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public final i:[B

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/reflect/Field;

.field public final m:J

.field public final n:[C

.field public final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "JO10"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->p:[B

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->q:J

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->m:J

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->d:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b:Ljava/lang/reflect/Type;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->k:J

    const/4 p1, 0x1

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->f:Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result p2

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->f:Z

    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\"@type\":\""

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->n:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->o:[B

    const-string p4, "JO1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->i:[B

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->j:J

    if-eqz p4, :cond_1

    const-string p2, "map"

    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->l:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->m:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->l:Ljava/lang/reflect/Field;

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 2

    const-class v0, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    return-object p0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    return-object p0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 3

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v2
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    iget-boolean v4, v8, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->G()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b:Ljava/lang/reflect/Type;

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c:Ljava/lang/Class;

    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->I(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->o:[B

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->h1([B)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->n:[C

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j1([C)V

    :cond_5
    :goto_0
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    iget-object v4, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long v11, v2, v4

    const-wide/32 v2, 0x200000

    and-long/2addr v2, v11

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v2, v3, :cond_6

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :cond_6
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-object v15, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x0

    const-wide/32 v1, 0x8000000

    const-string v3, "null"

    if-nez v6, :cond_e

    const-wide/16 v17, 0x10

    and-long v17, v11, v17

    cmp-long v4, v17, v13

    if-eqz v4, :cond_7

    if-nez v7, :cond_8

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    and-long/2addr v1, v11

    cmp-long v1, v1, v13

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v1, v7, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->j:Z

    if-eqz v2, :cond_b

    iput-boolean v5, v8, Lcom/alibaba/fastjson2/JSONWriter;->j:Z

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :goto_2
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    goto :goto_3

    :cond_c
    instance-of v1, v7, Ljava/lang/Long;

    if-eqz v1, :cond_d

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->e1(J)V

    goto :goto_3

    :cond_d
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->g1(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_e
    const-wide/32 v17, 0x4000000

    and-long v17, v11, v17

    cmp-long v4, v17, v13

    if-eqz v4, :cond_10

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v4, :cond_11

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    const/4 v4, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 p3, v6

    move-object v13, v7

    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 p3, v6

    move-object v13, v7

    if-nez v13, :cond_12

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    instance-of v3, v13, Ljava/lang/String;

    if-eqz v3, :cond_13

    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    move-object v4, v7

    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    and-long/2addr v1, v11

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    instance-of v1, v13, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    move-object v7, v13

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->j:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->j:Z

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :goto_5
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    instance-of v1, v13, Ljava/lang/Long;

    if-eqz v1, :cond_17

    move-object v7, v13

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->e1(J)V

    goto :goto_6

    :cond_17
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->g1(Ljava/lang/Object;)V

    :goto_6
    const/4 v1, 0x0

    :goto_7
    move-object v4, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_18

    move-object/from16 v14, p3

    move-object v6, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object/from16 v14, p3

    const-class v3, Ljava/lang/Integer;

    if-ne v1, v3, :cond_19

    move-object v6, v14

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    goto :goto_9

    :cond_19
    const-class v3, Ljava/lang/Long;

    if-ne v1, v3, :cond_1b

    iget-wide v2, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v5, 0x4

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_1a

    move-object v6, v14

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const-class v5, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide v6, v11

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_9

    :cond_1b
    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_1c

    move-object v6, v14

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x0(Z)V

    :goto_9
    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_1c
    const-class v3, Ljava/math/BigDecimal;

    if-ne v1, v3, :cond_1e

    iget-wide v2, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_1d

    move-object v6, v14

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->I0(Ljava/math/BigDecimal;)V

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->k:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_e

    :cond_1e
    const-wide/16 v17, 0x0

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    if-ne v1, v3, :cond_20

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v3, :cond_1f

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_a

    :cond_1f
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result v5

    goto :goto_c

    :cond_20
    const-class v3, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v1, v3, :cond_21

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_b

    :cond_21
    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-ne v1, v3, :cond_22

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_b

    :cond_22
    const-class v3, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v1, v3, :cond_23

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_b

    :cond_23
    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    if-ne v1, v3, :cond_24

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    :goto_b
    move v5, v2

    goto :goto_c

    :cond_24
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result v5

    :goto_c
    if-eqz v10, :cond_25

    if-eqz v4, :cond_25

    if-nez v5, :cond_25

    const/4 v5, 0x1

    move/from16 v19, v5

    goto :goto_d

    :cond_25
    move/from16 v19, v2

    :goto_d
    if-eqz v19, :cond_27

    if-ne v14, v9, :cond_26

    const-string v1, ".."

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    invoke-virtual {v8, v14, v4}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->k:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v19, :cond_28

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_28
    :goto_e
    move-wide/from16 v13, v17

    goto/16 :goto_1

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 p5, 0x10

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class p5, Ljava/lang/String;

    if-ne p4, p5, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->k:J

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b:Ljava/lang/reflect/Type;

    if-ne v1, v4, :cond_0

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c:Ljava/lang/Class;

    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->I(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->S(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->l:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->m:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v9, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->p:[B

    sget-wide v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->q:J

    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->i:[B

    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->j:J

    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->B1([BJ)V

    :cond_5
    :goto_1
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b:Ljava/lang/reflect/Type;

    const/4 v12, 0x1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    aget-object v3, v1, v12

    :cond_7
    :goto_2
    move-object v13, v3

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->d()J

    move-result-wide v14

    const-wide/16 v3, 0x50

    and-long/2addr v3, v14

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-eqz v1, :cond_8

    move/from16 v18, v12

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_3
    const-wide/16 v3, 0x1

    and-long/2addr v3, v14

    cmp-long v1, v3, v16

    if-eqz v1, :cond_9

    move v6, v12

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const-wide/32 v1, 0x20000

    and-long/2addr v1, v14

    cmp-long v1, v1, v16

    if-eqz v1, :cond_a

    move/from16 v19, v12

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v5, v21

    move-object/from16 v22, v5

    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v18, :cond_10

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    move/from16 v28, v4

    move-object/from16 v24, v5

    move v12, v6

    move-object/from16 p5, v13

    move-object v13, v7

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v19, :cond_c

    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v23

    if-nez v23, :cond_c

    move/from16 v23, v12

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    :goto_7
    if-eqz v23, :cond_d

    invoke-virtual {v8, v4, v3}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    const-string v12, "key"

    invoke-virtual {v8, v2, v12}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_d
    move-object/from16 v12, v21

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    move-object/from16 p4, v2

    move-object v10, v3

    move/from16 v28, v4

    move-object/from16 v24, v5

    move v12, v6

    move-object/from16 p5, v13

    move-object v13, v7

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v1, v1, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 p4, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p4

    move/from16 v28, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v12

    move-object/from16 p5, v13

    move v12, v6

    move-object v13, v7

    move-wide/from16 v6, v25

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_9
    if-eqz v23, :cond_f

    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    goto :goto_b

    :cond_10
    move/from16 v28, v4

    move-object/from16 v24, v5

    move v12, v6

    move-object/from16 p5, v13

    move-object v13, v7

    :goto_b
    move-wide/from16 v29, v14

    goto/16 :goto_11

    :cond_11
    move-object v10, v2

    move/from16 v28, v4

    move-object/from16 v24, v5

    move v12, v6

    move-object/from16 p5, v13

    move-object v13, v7

    instance-of v6, v10, Ljava/lang/String;

    if-nez v6, :cond_15

    const-wide/16 v2, 0x200

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    if-nez v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    move-wide/from16 v29, v14

    move-object v14, v1

    move v15, v6

    goto :goto_e

    :cond_13
    if-eqz v19, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->f(Z)V

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v2, v2, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v25, 0x0

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v29, v14

    move v15, v6

    move-object v14, v7

    move-wide/from16 v6, v25

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v19, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->f(Z)V

    goto :goto_e

    :cond_15
    :goto_c
    move-wide/from16 v29, v14

    move-object v14, v1

    move v15, v6

    if-eqz v15, :cond_16

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v1, :cond_17

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->y1(Ljava/lang/String;)V

    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->y1(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    :cond_18
    :goto_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v1, Ljava/lang/String;

    if-ne v5, v1, :cond_19

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    const-class v1, Ljava/lang/Integer;

    if-ne v5, v1, :cond_1a

    move-object v1, v14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    goto :goto_11

    :cond_1a
    const-class v1, Ljava/lang/Long;

    if-ne v5, v1, :cond_1b

    move-object v1, v14

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->X0(J)V

    goto :goto_11

    :cond_1b
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    if-ne v5, v1, :cond_1c

    if-eqz v19, :cond_1d

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->f:Z

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1c
    if-eqz v19, :cond_1d

    invoke-static {v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_23

    if-ne v14, v9, :cond_1e

    const-string v1, ".."

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    :goto_11
    move/from16 v6, v28

    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    if-eqz v15, :cond_1f

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v14, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    move v3, v2

    move/from16 v6, v28

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    instance-of v1, v11, Ljava/util/SortedMap;

    if-nez v1, :cond_21

    instance-of v1, v11, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_21

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->f(Z)V

    move v3, v15

    move-object/from16 v1, v21

    move/from16 v6, v28

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    move/from16 v6, v28

    invoke-virtual {v8, v6, v14}, Lcom/alibaba/fastjson2/JSONWriter;->f0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move v2, v15

    :goto_13
    if-eqz v1, :cond_22

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->r1(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :goto_14
    move v10, v6

    move-object/from16 v5, v24

    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_22
    move/from16 v23, v2

    move/from16 v25, v3

    goto :goto_15

    :cond_23
    move/from16 v6, v28

    const/4 v15, 0x0

    move/from16 v25, v2

    move/from16 v23, v15

    :goto_15
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    if-ne v5, v1, :cond_24

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_17

    :cond_24
    move-object/from16 v1, v24

    if-ne v1, v5, :cond_25

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    goto :goto_17

    :cond_25
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v5, v2, :cond_26

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->r:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_16

    :cond_26
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-ne v5, v2, :cond_27

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->s:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    goto :goto_16

    :cond_27
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v5, v2, :cond_28

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_16

    :cond_28
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    if-ne v5, v2, :cond_29

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_16

    :cond_29
    invoke-virtual {v13, v5, v5, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    :goto_16
    if-nez v22, :cond_2a

    move-object/from16 v22, v2

    move-object v1, v5

    :cond_2a
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->e:Ljava/lang/reflect/Type;

    if-ne v5, v3, :cond_2b

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_2b
    move-object/from16 v24, v1

    move-object v1, v2

    :goto_17
    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->k:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v26, v4

    move-object v4, v10

    move-object/from16 v5, p5

    move v10, v6

    move-wide/from16 v6, v26

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v23, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->f(Z)V

    goto :goto_18

    :cond_2c
    const/4 v1, 0x1

    if-eqz v25, :cond_2d

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->d0(Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    move-object/from16 v5, v24

    :goto_19
    add-int/lit8 v4, v10, 0x1

    move v6, v12

    move-object v7, v13

    move-wide/from16 v14, v29

    move-object/from16 v13, p5

    move v12, v1

    goto/16 :goto_6

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method

.method public final writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->n0()V

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    iget-object v9, v7, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long v10, p5, v1

    const-wide/32 v1, 0x200000

    and-long/2addr v1, v10

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/SortedMap;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :cond_1
    iget-object v1, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/alibaba/fastjson2/filter/BeforeFilter;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/filter/BeforeFilter;->j()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    iget-object v15, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    iget-object v5, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    iget-object v6, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    iget-object v4, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->r:Lcom/alibaba/fastjson2/filter/AfterFilter;

    iget-wide v1, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v16, 0x10

    and-long v1, v1, v16

    cmp-long v1, v1, v12

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move/from16 v18, v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v18, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v14, :cond_6

    invoke-interface {v14, v8}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->f(Ljava/lang/Object;)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-interface {v15, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/NameFilter;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/ValueFilter;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    move-object v2, v1

    if-nez v2, :cond_a

    iget-wide v12, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr v12, v10

    and-long v12, v12, v16

    const-wide/16 v20, 0x0

    cmp-long v1, v12, v20

    if-nez v1, :cond_b

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_a
    move-wide/from16 v20, v12

    :cond_b
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->B0()V

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    move-object/from16 v12, p0

    move-object/from16 v22, v4

    move-object v13, v5

    move-object/from16 v23, v6

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->x(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    move-object/from16 v12, p0

    move-object v13, v5

    move-object/from16 p5, v6

    iget-wide v5, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->k:J

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v22, v4

    move-object/from16 v4, p4

    move-object/from16 v23, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_3
    move-object v5, v13

    move-wide/from16 v12, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_d
    move-object/from16 v12, p0

    move-object/from16 v22, v4

    if-eqz v22, :cond_e

    sget-object v0, Lcom/alibaba/fastjson2/filter/AfterFilter;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/fastjson2/filter/AfterFilter;->j()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->u()V

    return-void
.end method
