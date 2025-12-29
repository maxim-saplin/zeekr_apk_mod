.class public final synthetic Lcom/alibaba/fastjson2/writer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:J

.field public final synthetic f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public final synthetic g:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/writer/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/c;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/c;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/c;->e:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/c;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/c;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/c;->d:Ljava/lang/Class;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/c;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/TreeMap;I)V
    .locals 0

    iput p9, p0, Lcom/alibaba/fastjson2/writer/c;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/c;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/c;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/c;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/c;->e:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/c;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/c;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/c;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/alibaba/fastjson2/writer/c;->a:I

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/c;->h:Ljava/util/Map;

    iget-object v9, v1, Lcom/alibaba/fastjson2/writer/c;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/c;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/c;->d:Ljava/lang/Class;

    iget-wide v6, v1, Lcom/alibaba/fastjson2/writer/c;->e:J

    iget-object v8, v1, Lcom/alibaba/fastjson2/writer/c;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v10, v1, Lcom/alibaba/fastjson2/writer/c;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/reflect/Field;

    sget-object v12, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    and-int/2addr v12, v4

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    move-object v4, v0

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v4, v1, Lcom/alibaba/fastjson2/writer/c;->d:Ljava/lang/Class;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/writer/c;->e:J

    iget-object v7, v1, Lcom/alibaba/fastjson2/writer/c;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v8, v1, Lcom/alibaba/fastjson2/writer/c;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/reflect/Field;

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson2/writer/c;->d:Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    sget-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v6, v1, Lcom/alibaba/fastjson2/writer/c;->e:J

    iput-wide v6, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/c;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v7, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iput-object v7, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/alibaba/fastjson2/writer/c;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v7, v6, v9, v11, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-boolean v8, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v8, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v8, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_3

    :cond_6
    move v12, v5

    :goto_3
    const/16 v13, 0x7a

    const/16 v14, 0x61

    if-ne v10, v4, :cond_7

    if-lt v12, v14, :cond_7

    if-le v12, v13, :cond_8

    :cond_7
    const/4 v15, 0x2

    if-le v10, v15, :cond_b

    const/16 v15, 0x41

    if-lt v12, v15, :cond_b

    const/16 v5, 0x5a

    if-gt v12, v5, :cond_b

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v15, :cond_b

    if-gt v13, v5, :cond_b

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    if-lt v12, v14, :cond_9

    const/16 v13, 0x7a

    if-gt v12, v13, :cond_9

    const/4 v12, 0x0

    aget-char v13, v5, v12

    add-int/lit8 v13, v13, -0x20

    int-to-char v13, v13

    aput-char v13, v5, v12

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    aget-char v13, v5, v12

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    aput-char v13, v5, v12

    :goto_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eq v10, v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_b
    :goto_5
    iget-object v5, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    if-eqz v5, :cond_e

    array-length v10, v5

    if-lez v10, :cond_e

    array-length v10, v5

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_d

    aget-object v13, v5, v12

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v12, v4

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-wide v12, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v14, 0x200

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_f

    iget-object v5, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v5, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_8
    iget-object v10, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    array-length v13, v10

    if-ge v12, v13, :cond_11

    aget-object v10, v10, v12

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iput v12, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    move v5, v4

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_11
    if-nez v5, :cond_12

    iget v5, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    if-nez v5, :cond_12

    array-length v5, v10

    iput v5, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_12
    iget-object v5, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    const/16 v20, 0x0

    if-eqz v5, :cond_13

    const/4 v10, 0x0

    :try_start_0
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "create writeUsing Writer error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    move-object/from16 v4, v20

    :goto_a
    if-nez v4, :cond_14

    iget-boolean v5, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    if-eqz v5, :cond_14

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    :cond_14
    iget-wide v5, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v12, 0x40000000000000L

    and-long/2addr v5, v12

    cmp-long v5, v5, v14

    if-eqz v5, :cond_15

    :try_start_1
    iget v13, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v14, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v5, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v6, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object v10, v7

    move-object v12, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v19}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->f(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_15
    :goto_b
    if-nez v20, :cond_16

    iget v14, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v5, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v3, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object v12, v7

    move-object v13, v8

    move-wide v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v20

    :cond_16
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_17

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
