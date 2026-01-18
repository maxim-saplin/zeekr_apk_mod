.class public Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderBean<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:[Lcom/alibaba/fastjson2/reader/FieldReader;

.field public final p:[J

.field public final q:[S

.field public final r:[J

.field public final s:[S

.field public final t:Ljava/lang/reflect/Constructor;

.field public volatile u:Z

.field public final v:[Ljava/lang/Class;

.field public final w:[Ljava/lang/String;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/schema/JSONSchema;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Function;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v9, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    iput-object v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->t:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    if-eqz v10, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object v10, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m:Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    const-string v2, "@type"

    iput-object v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m:Ljava/lang/String;

    .line 9
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    iput-wide v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    .line 10
    :goto_2
    iput-object v13, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 11
    array-length v2, v13

    new-array v3, v2, [J

    .line 12
    array-length v4, v13

    new-array v5, v4, [J

    const/4 v6, 0x0

    move v7, v6

    .line 13
    :goto_3
    array-length v9, v13

    if-ge v7, v9, :cond_7

    .line 14
    aget-object v9, v13, v7

    .line 15
    iget-wide v14, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    aput-wide v14, v3, v7

    .line 16
    iget-wide v14, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    aput-wide v14, v5, v7

    .line 17
    iget-wide v14, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    const-wide/high16 v16, 0x2000000000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-eqz v10, :cond_5

    .line 18
    iget-object v10, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->h:Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v10, :cond_4

    instance-of v10, v10, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;

    if-nez v10, :cond_5

    .line 19
    :cond_4
    iput-object v9, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->h:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 20
    :cond_5
    iget-object v9, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 21
    iput-boolean v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 24
    array-length v1, v1

    new-array v1, v1, [S

    iput-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    move v1, v6

    :goto_4
    if-ge v1, v2, :cond_8

    .line 25
    aget-wide v9, v3, v1

    .line 26
    iget-object v7, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    .line 27
    iget-object v9, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    int-to-short v10, v1

    aput-short v10, v9, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 30
    array-length v1, v1

    new-array v1, v1, [S

    iput-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s:[S

    move v1, v6

    :goto_5
    if-ge v1, v4, :cond_9

    .line 31
    aget-wide v2, v5, v1

    .line 32
    iget-object v7, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    invoke-static {v7, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    .line 33
    iget-object v3, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s:[S

    int-to-short v7, v1

    aput-short v7, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_9
    iput-object v11, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->v:[Ljava/lang/Class;

    if-eqz v11, :cond_e

    .line 35
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->y:Ljava/util/HashMap;

    .line 36
    array-length v1, v11

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->w:[Ljava/lang/String;

    .line 37
    :goto_6
    array-length v1, v11

    if-ge v6, v1, :cond_d

    .line 38
    aget-object v1, v11, v6

    if-eqz v12, :cond_a

    .line 39
    array-length v2, v12

    add-int/lit8 v3, v6, 0x1

    if-lt v2, v3, :cond_a

    .line 40
    aget-object v2, v12, v6

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 44
    iget-object v5, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->y:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->w:[Ljava/lang/String;

    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    move-object/from16 v0, p11

    goto :goto_9

    .line 46
    :cond_e
    iput-object v0, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->y:Ljava/util/HashMap;

    .line 47
    iput-object v0, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->w:[Ljava/lang/String;

    goto :goto_8

    .line 48
    :goto_9
    iput-object v0, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-wide/16 v0, 0x400

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    const-string v0, "create instance error, "

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->t:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->B(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    return-wide v0
.end method

.method public final g()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public h(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    aget-short p1, p2, p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    return-wide v0
.end method

.method public final k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 3

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

    :cond_0
    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->t0(C)Z

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "array to bean end error"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->u:Z

    const/4 v1, 0x0

    const-string v2, "create instance error, "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->t:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->B(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->A(J)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->u:Z

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->t:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->i:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    return-object p1

    :goto_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s:[S

    aget-short p1, p2, p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->l(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v4, v3

    if-lt v1, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->y0()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v9, v1, p4

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    move-object v1, p1

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->r(Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect object, but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->U()B

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    const/4 v1, 0x0

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v3

    iget-object v4, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    iget-wide v1, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v1, v1, p4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->l(J)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v5

    iget-wide v11, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    cmp-long v3, v5, v11

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->R1()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "auotype not support : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    if-ne v3, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    move-object v1, v3

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->n0(J)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v4, v4, p4

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->l(J)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->d(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->l(J)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v0, p5

    if-ge p4, v0, :cond_3

    if-lt p4, p2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p5, p5, p4

    invoke-virtual {p5, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    array-length p4, p5

    :goto_2
    if-ge p4, p2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_5

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p3
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
