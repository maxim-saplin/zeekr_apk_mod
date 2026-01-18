.class public final synthetic Lcom/alibaba/fastjson2/writer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic c:J

.field public final synthetic d:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic e:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;ZLjava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/f;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/f;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/f;->c:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/f;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/f;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/f;->f:Ljava/lang/Class;

    iput-boolean p8, p0, Lcom/alibaba/fastjson2/writer/f;->g:Z

    iput-object p9, p0, Lcom/alibaba/fastjson2/writer/f;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/reflect/Method;

    sget-boolean v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    iget-object v13, v1, Lcom/alibaba/fastjson2/writer/f;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lcom/alibaba/fastjson2/writer/f;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v2, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-wide v4, v1, Lcom/alibaba/fastjson2/writer/f;->c:J

    or-long/2addr v2, v4

    iput-wide v2, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/f;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iput-object v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v15, v1, Lcom/alibaba/fastjson2/writer/f;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-object v3, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/f;->f:Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;

    invoke-interface {v4}, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;->a()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v4, v2, v14, v5, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->d(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :goto_1
    move-object v11, v3

    move v7, v4

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/writer/f;->g:Z

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    const/16 v8, 0x7a

    const/16 v9, 0x61

    if-ne v6, v0, :cond_7

    if-lt v7, v9, :cond_7

    if-le v7, v8, :cond_8

    :cond_7
    const/4 v10, 0x2

    if-le v6, v10, :cond_c

    const/16 v10, 0x41

    if-lt v7, v10, :cond_c

    const/16 v11, 0x5a

    if-gt v7, v11, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_b

    if-gt v4, v11, :cond_b

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    if-lt v7, v9, :cond_9

    if-gt v7, v8, :cond_9

    const/4 v7, 0x0

    aget-char v8, v4, v7

    add-int/lit8 v8, v8, -0x20

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    aget-char v8, v4, v7

    add-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eq v6, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    move v7, v4

    :cond_d
    :goto_5
    move-object v11, v3

    :goto_6
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    if-eqz v3, :cond_10

    move v3, v7

    move v4, v3

    :goto_7
    iget-object v6, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    array-length v8, v6

    if-ge v3, v8, :cond_f

    aget-object v6, v6, v3

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    move v4, v0

    :cond_e
    add-int/2addr v3, v0

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    iget v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    if-nez v3, :cond_10

    array-length v3, v6

    iput v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_10
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    if-eqz v3, :cond_12

    array-length v4, v3

    if-lez v4, :cond_12

    array-length v4, v3

    :goto_8
    if-ge v7, v4, :cond_19

    aget-object v6, v3, v7

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    add-int/2addr v7, v0

    goto :goto_8

    :cond_12
    :goto_9
    iget-wide v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v6, 0x200

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_13

    iget-object v2, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    :try_start_0
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create writeUsing Writer error, method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", serializer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    move-object v0, v10

    :goto_a
    if-nez v0, :cond_16

    iget-boolean v2, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    if-eqz v2, :cond_16

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    :cond_16
    iget-wide v8, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_17

    :try_start_1
    iget v6, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-object v7, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v4, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v16, v4

    move-object v4, v11

    move v5, v6

    move-object/from16 v17, v7

    move-wide v6, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 p1, v11

    move-object v11, v0

    :try_start_2
    invoke-static/range {v2 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->f(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_0
    move-object/from16 v16, v10

    move-object/from16 p1, v11

    :catchall_1
    iget-object v2, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_b

    :cond_17
    move-object/from16 v16, v10

    move-object/from16 p1, v11

    :goto_b
    move-object/from16 v10, v16

    :goto_c
    if-nez v10, :cond_18

    iget v4, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v5, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v7, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v8, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v9, v12

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v10

    :cond_18
    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/f;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_19

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_d
    return-void
.end method
