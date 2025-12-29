.class public final synthetic Lcom/alibaba/fastjson2/reader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

.field public final synthetic c:Ljava/lang/annotation/Annotation;

.field public final synthetic d:Lcom/alibaba/fastjson2/codec/BeanInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V
    .locals 0

    iput p4, p0, Lcom/alibaba/fastjson2/reader/j;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/j;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/j;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/j;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/reader/j;->a:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/j;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/j;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/j;->c:Ljava/lang/annotation/Annotation;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v6, "seeAlso"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "ignores"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "autoTypeCheckHandler"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "deserializeFeatures"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "deserializeUsing"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "builder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "autoTypeBeforeHandler"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "seeAlsoDefault"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "typeName"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_1

    :sswitch_9
    const-string/jumbo v6, "typeKey"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_1

    :sswitch_a
    const-string/jumbo v6, "schema"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_b
    const-string v6, "orders"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_c
    const-string v6, "naming"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v6, "parseFeatures"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto :goto_1

    :sswitch_e
    const-string v6, "deserializer"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v3

    :goto_1
    const-wide/16 v11, 0x20

    const-class v7, Lcom/alibaba/fastjson2/reader/ObjectReader;

    const-class v13, Ljava/lang/Void;

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    :try_start_1
    check-cast v1, Ljava/lang/Class;

    const-class v3, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->E:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_2
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_3
    check-cast v1, Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_f

    if-eq v1, v13, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->c:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x5984b73b

    if-eq v12, v13, :cond_1

    goto :goto_3

    :cond_1
    const-string v12, "com.alibaba.fastjson.annotation.JSONPOJOBuilder"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v4

    goto :goto_4

    :cond_2
    :goto_3
    move v11, v3

    :goto_4
    if-eqz v11, :cond_3

    const-class v9, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    const-class v10, Ljava/lang/annotation/Inherited;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v9, v10, v11}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->e:Ljava/lang/String;

    goto :goto_5

    :cond_3
    iget-object v11, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/alibaba/fastjson2/reader/f;

    invoke-direct {v11, v9, v2, v1}, Lcom/alibaba/fastjson2/reader/f;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {v10, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    const-string v3, "build"

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_f

    const-string v3, "create"

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    goto/16 :goto_c

    :pswitch_4
    check-cast v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    array-length v3, v1

    :goto_6
    if-ge v4, v3, :cond_f

    aget-object v5, v1, v4

    iget-wide v6, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long v5, v6, v8

    iput-wide v5, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_5
    check-cast v1, [Ljava/lang/Enum;

    array-length v5, v1

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto :goto_8

    :sswitch_f
    const-string v13, "InitStringFieldAsEmpty"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_9

    :sswitch_10
    const-string v13, "SupportAutoType"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_9

    :sswitch_11
    const-string v13, "SupportArrayToBean"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_9

    :sswitch_12
    const-string v13, "TrimStringFieldValue"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_9

    :cond_7
    :goto_8
    move v7, v3

    :goto_9
    if-eqz v7, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v10, :cond_8

    goto :goto_a

    :cond_8
    iget-wide v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v15, 0x10

    or-long/2addr v13, v15

    iput-wide v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    goto :goto_a

    :cond_9
    iget-wide v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v15, 0x8

    or-long/2addr v13, v15

    iput-wide v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    goto :goto_a

    :cond_a
    iget-wide v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    or-long/2addr v13, v11

    iput-wide v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_6
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_8
    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-eqz v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    goto :goto_c

    :pswitch_9
    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    goto :goto_c

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    goto :goto_c

    :pswitch_c
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    if-eq v3, v13, :cond_b

    iput-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->h:Ljava/lang/Class;

    :cond_b
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    goto :goto_c

    :pswitch_e
    check-cast v1, [Ljava/lang/Class;

    array-length v3, v1

    if-eqz v3, :cond_f

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    :goto_b
    array-length v3, v1

    if-ge v4, v3, :cond_e

    aget-object v3, v1, v4

    new-instance v6, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->i(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-object v6, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    iget-wide v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    or-long/2addr v3, v11

    iput-wide v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_f
    :goto_c
    return-void

    :goto_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x6a69c84

    if-eq v6, v7, :cond_10

    goto :goto_e

    :cond_10
    const-string/jumbo v6, "using"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v3, v4

    :cond_11
    :goto_e
    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_13
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_e
        -0x4000fff0 -> :sswitch_d
        -0x3ec0df78 -> :sswitch_c
        -0x3c209d1b -> :sswitch_b
        -0x361eca5f -> :sswitch_a
        -0x32d96b3b -> :sswitch_9
        -0x2852af1b -> :sswitch_8
        -0x24dcc1d9 -> :sswitch_7
        -0x19c7a83e -> :sswitch_6
        0xdc3ef9b -> :sswitch_5
        0x3ecb2845 -> :sswitch_4
        0x539034dc -> :sswitch_3
        0x65b7914b -> :sswitch_2
        0x6873bce1 -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f9ef016 -> :sswitch_12
        -0x35496aab -> :sswitch_11
        -0xbf831a8 -> :sswitch_10
        0x778dede2 -> :sswitch_f
    .end sparse-switch
.end method
