.class public final synthetic Lcom/alibaba/fastjson2/writer/d;
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

.field public final synthetic h:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson2/writer/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/d;->e:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/d;->h:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/TreeMap;I)V
    .locals 0

    .line 2
    iput p9, p0, Lcom/alibaba/fastjson2/writer/d;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lcom/alibaba/fastjson2/writer/d;->e:J

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/d;->h:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/d;->h:Ljava/util/TreeMap;

    const/4 v3, 0x1

    iget v4, v1, Lcom/alibaba/fastjson2/writer/d;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/reflect/Field;

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/2addr v4, v3

    if-nez v4, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    iget-object v10, v1, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iget-wide v7, v1, Lcom/alibaba/fastjson2/writer/d;->e:J

    iget-object v9, v1, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual/range {v5 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

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

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/reflect/Field;

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-object v10, v1, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    iget-wide v7, v1, Lcom/alibaba/fastjson2/writer/d;->e:J

    iget-object v9, v1, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual/range {v5 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/reflect/Method;

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v15, v1, Lcom/alibaba/fastjson2/writer/d;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcom/alibaba/fastjson2/writer/d;->c:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v4, v1, Lcom/alibaba/fastjson2/writer/d;->e:J

    iput-wide v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v4, v1, Lcom/alibaba/fastjson2/writer/d;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iput-object v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/alibaba/fastjson2/writer/d;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v5, v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, Lcom/alibaba/fastjson2/writer/d;->d:Ljava/lang/Class;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;

    invoke-interface {v6}, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;->a()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    check-cast v6, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v6, v4, v13, v7, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->d(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_4
    iget-boolean v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :cond_7
    move v8, v0

    :cond_8
    :goto_1
    move-object v0, v5

    goto/16 :goto_5

    :cond_9
    :goto_2
    iget-object v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_a
    move v8, v0

    :goto_3
    const/16 v9, 0x7a

    const/16 v10, 0x61

    if-ne v6, v3, :cond_b

    if-lt v8, v10, :cond_b

    if-le v8, v9, :cond_c

    :cond_b
    const/4 v11, 0x2

    if-le v6, v11, :cond_7

    const/16 v11, 0x41

    if-lt v8, v11, :cond_7

    const/16 v0, 0x5a

    if-gt v8, v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v11, :cond_f

    if-gt v9, v0, :cond_f

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-lt v8, v10, :cond_d

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_d

    const/4 v8, 0x0

    aget-char v9, v0, v8

    add-int/lit8 v9, v9, -0x20

    int-to-char v9, v9

    aput-char v9, v0, v8

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    aget-char v9, v0, v8

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    aput-char v9, v0, v8

    :goto_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v6, v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_f
    const/4 v8, 0x0

    goto :goto_1

    :goto_5
    iget-object v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    if-eqz v5, :cond_11

    array-length v6, v5

    if-lez v6, :cond_11

    array-length v6, v5

    move v9, v8

    :goto_6
    if-ge v9, v6, :cond_1a

    aget-object v10, v5, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v9, v3

    goto :goto_6

    :cond_11
    :goto_7
    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v9, 0x200

    and-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_12

    iget-object v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    if-eqz v5, :cond_15

    move v5, v8

    :goto_8
    iget-object v6, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    array-length v11, v6

    if-ge v8, v11, :cond_14

    aget-object v6, v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iput v8, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    move v5, v3

    :cond_13
    add-int/2addr v8, v3

    goto :goto_8

    :cond_14
    if-nez v5, :cond_15

    iget v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    if-nez v5, :cond_15

    array-length v5, v6

    iput v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_15
    iget-object v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    const/4 v11, 0x0

    if-eqz v5, :cond_16

    :try_start_0
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;
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

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    move-object v3, v11

    :goto_a
    if-nez v3, :cond_17

    iget-boolean v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    if-eqz v5, :cond_17

    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    :cond_17
    iget-wide v4, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v16, 0x40000000000000L

    and-long v4, v4, v16

    cmp-long v4, v4, v9

    if-eqz v4, :cond_18

    :try_start_1
    iget v8, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v9, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v6, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v12

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v0

    move v7, v8

    move-wide v8, v9

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v1, v13

    move-object v13, v3

    :try_start_2
    invoke-static/range {v4 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->f(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_0
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v1, v13

    :catchall_1
    iget-object v4, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_b

    :cond_18
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v1, v13

    :goto_b
    move-object/from16 v11, v17

    :goto_c
    if-nez v11, :cond_19

    iget v6, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v7, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v9, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object/from16 v4, v16

    move-object v5, v0

    move-object v11, v14

    move-object v12, v3

    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v11

    :cond_19
    iget-object v1, v11, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, v0, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
