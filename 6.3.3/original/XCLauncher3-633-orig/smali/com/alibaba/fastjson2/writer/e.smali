.class public final synthetic Lcom/alibaba/fastjson2/writer/e;
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

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;ZLjava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/e;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/e;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/e;->c:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/e;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/e;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/e;->f:Ljava/lang/Class;

    iput-boolean p8, p0, Lcom/alibaba/fastjson2/writer/e;->g:Z

    iput-object p9, p0, Lcom/alibaba/fastjson2/writer/e;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/e;->f:Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/reflect/Method;

    sget-boolean v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    iget-object v0, v1, Lcom/alibaba/fastjson2/writer/e;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcom/alibaba/fastjson2/writer/e;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-wide v6, v1, Lcom/alibaba/fastjson2/writer/e;->c:J

    or-long/2addr v4, v6

    iput-wide v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/e;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    iput-object v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/alibaba/fastjson2/writer/e;->e:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v14, v2, v13, v3, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-boolean v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/writer/e;->g:Z

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v15, v4

    goto :goto_4

    :cond_4
    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    const/16 v9, 0x7a

    const/16 v10, 0x61

    if-ne v7, v5, :cond_6

    if-lt v8, v10, :cond_6

    if-le v8, v9, :cond_7

    :cond_6
    const/4 v11, 0x2

    if-le v7, v11, :cond_3

    const/16 v11, 0x41

    if-lt v8, v11, :cond_3

    const/16 v15, 0x5a

    if-gt v8, v15, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_3

    if-gt v6, v15, :cond_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    if-lt v8, v10, :cond_8

    if-gt v8, v9, :cond_8

    const/4 v8, 0x0

    aget-char v9, v6, v8

    add-int/lit8 v9, v9, -0x20

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    aget-char v9, v6, v8

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    aput-char v9, v6, v8

    :goto_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eq v7, v5, :cond_9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_4
    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v6, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    array-length v7, v6

    if-ge v8, v7, :cond_b

    aget-object v6, v6, v8

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput v8, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    move v4, v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    if-nez v4, :cond_c

    iget v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    if-nez v4, :cond_c

    array-length v4, v6

    iput v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_c
    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    if-eqz v4, :cond_f

    array-length v6, v4

    if-lez v6, :cond_f

    array-length v6, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_e

    aget-object v7, v4, v8

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v8, v5

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-wide v6, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v8, 0x200

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_10

    iget-object v2, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->m(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v12, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    const/16 v16, 0x0

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

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

    iget-object v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v2, v16

    :goto_8
    if-nez v2, :cond_13

    iget-boolean v6, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    if-eqz v6, :cond_13

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    :cond_13
    move-object/from16 v17, v2

    iget-wide v6, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v10, 0x40000000000000L

    and-long/2addr v10, v6

    cmp-long v2, v10, v8

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    move v5, v4

    :goto_9
    if-eqz v5, :cond_15

    :try_start_1
    iget v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-object v8, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v9, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object v2, v14

    move-object v4, v15

    move-object v10, v12

    move-object/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->f(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_15
    :goto_a
    if-nez v16, :cond_16

    iget v6, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v7, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v9, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v10, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v16

    :cond_16
    move-object/from16 v0, v16

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/e;->h:Ljava/util/Map;

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_17

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    return-void
.end method
