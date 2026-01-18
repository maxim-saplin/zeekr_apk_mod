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

.field public final synthetic i:Ljava/util/LinkedHashMap;

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

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/o;->i:Ljava/util/LinkedHashMap;

    iput-object p10, p0, Lcom/alibaba/fastjson2/reader/o;->j:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/reflect/Method;

    sget-boolean v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/o;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/alibaba/fastjson2/reader/o;->b:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/o;->d:Ljava/lang/Class;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/o;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v3, v14, v2, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-boolean v2, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/o;->f:Ljava/lang/Class;

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v11, v2

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/o;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/alibaba/fastjson2/reader/o;->h:I

    sub-int v5, v3, v4

    new-array v6, v5, [C

    invoke-virtual {v2, v4, v3, v6, v12}, Ljava/lang/String;->getChars(II[CI)V

    aget-char v2, v6, v12

    const/16 v3, 0x5a

    const/16 v4, 0x41

    if-le v5, v1, :cond_5

    aget-char v5, v6, v1

    if-lt v5, v4, :cond_5

    if-gt v5, v3, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v12

    :goto_2
    if-lt v2, v4, :cond_6

    if-gt v2, v3, :cond_6

    if-nez v5, :cond_6

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v6, v12

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_b

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_b

    const-class v3, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/o;->g:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    :goto_4
    goto :goto_0

    :goto_5
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/o;->i:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_8

    iget v5, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v6, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v8, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v9, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v1, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v12, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v16

    const/16 v17, 0x0

    move-object v2, v13

    move-object v3, v13

    move-object v4, v11

    move-object v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->g(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    move-object v0, v10

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v16, v2, v12

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v17, v2, v12

    invoke-virtual {v15, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget v5, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v6, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v8, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v9, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v10, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v4, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/o;->j:Ljava/lang/reflect/Type;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object v2, v13

    move-object v1, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v4

    move-object v4, v11

    move-object v0, v11

    move-object/from16 v11, v20

    move/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->g(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v15, v22

    iget-object v14, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-eqz v14, :cond_b

    array-length v13, v14

    move/from16 v12, v20

    :goto_6
    if-ge v12, v13, :cond_b

    aget-object v11, v14, v12

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    iget v5, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v6, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v8, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v9, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v10, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v4, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move-object/from16 v20, v4

    move-object v4, v11

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move/from16 v20, v12

    move-object/from16 v12, v16

    move/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    add-int/lit8 v12, v20, 0x1

    move/from16 v13, v22

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_6

    :cond_b
    :goto_9
    return-void
.end method
