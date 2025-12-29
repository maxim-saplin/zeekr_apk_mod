.class public final synthetic Lcom/alibaba/fastjson2/reader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public final synthetic b:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field public final synthetic c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/LinkedHashMap;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/o;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/o;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/o;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/o;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/o;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/o;->f:Ljava/lang/Class;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/o;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput p8, p0, Lcom/alibaba/fastjson2/reader/o;->h:I

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/o;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/o;->j:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson2/reader/o;->f:Ljava/lang/Class;

    iget-object v14, v0, Lcom/alibaba/fastjson2/reader/o;->j:Ljava/lang/reflect/Type;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/reflect/Method;

    sget-boolean v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/o;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/o;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v12}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/o;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/o;->d:Ljava/lang/Class;

    invoke-virtual {v1, v12, v2, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-boolean v1, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v10, v1

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/o;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    if-eq v2, v4, :cond_c

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v15, :cond_c

    const-class v2, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/o;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-wide v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v6, 0x40

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Lcom/alibaba/fastjson2/reader/o;->h:I

    sub-int v5, v2, v4

    new-array v6, v5, [C

    invoke-virtual {v1, v4, v2, v6, v11}, Ljava/lang/String;->getChars(II[CI)V

    aget-char v1, v6, v11

    const/16 v2, 0x5a

    const/16 v4, 0x41

    if-le v5, v3, :cond_7

    aget-char v5, v6, v3

    if-lt v5, v4, :cond_7

    if-gt v5, v2, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v11

    :goto_4
    if-lt v1, v4, :cond_8

    if-gt v1, v2, :cond_8

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v6, v11

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :goto_5
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/o;->i:Ljava/util/Map;

    if-nez v1, :cond_9

    iget v4, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v5, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v7, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v8, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v11, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v12, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v16

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v15

    move-object v3, v10

    move-object v15, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-static/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->j(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    move-object v0, v10

    move-object v10, v9

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v16, v1, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v17, v1, v11

    invoke-virtual {v13, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget v4, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v5, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v7, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v8, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v9, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    move-object/from16 v14, v20

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->j(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v13, v21

    iget-object v12, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-eqz v12, :cond_c

    array-length v11, v12

    move/from16 v10, v19

    :goto_6
    if-ge v10, v11, :cond_c

    aget-object v9, v12, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 p1, v0

    move/from16 v20, v10

    move/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v25, v13

    move-object v0, v14

    goto :goto_7

    :cond_b
    iget v4, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v5, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v7, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v8, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v3, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v2, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v1, v15

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v13

    move-object/from16 v13, v22

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v10, v20, 0x1

    move-object v14, v0

    move/from16 v11, v19

    move-object/from16 v12, v21

    move-object/from16 v13, v25

    move-object/from16 v0, p1

    goto :goto_6

    :cond_c
    :goto_8
    return-void
.end method
