.class public final synthetic Lcom/alibaba/fastjson2/reader/h;
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

    iput p4, p0, Lcom/alibaba/fastjson2/reader/h;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/h;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/h;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/h;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/h;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/h;->d:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/h;->c:Ljava/lang/annotation/Annotation;

    const/4 v5, 0x1

    iget v6, v0, Lcom/alibaba/fastjson2/reader/h;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x6a69c84

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "using"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v4, "seeAlso"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v10

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "ignores"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "autoTypeCheckHandler"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "deserializeFeatures"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "deserializeUsing"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "builder"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "autoTypeBeforeHandler"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xd

    goto :goto_2

    :sswitch_7
    const-string/jumbo v4, "seeAlsoDefault"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :sswitch_8
    const-string/jumbo v4, "typeName"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string/jumbo v4, "typeKey"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v4, "schema"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_b
    const-string v4, "orders"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_c
    const-string v4, "naming"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_d
    const-string v4, "parseFeatures"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_e
    const-string v4, "deserializer"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v8

    :goto_2
    const-wide/16 v11, 0x20

    const-class v7, Ljava/lang/Void;

    const-class v13, Lcom/alibaba/fastjson2/reader/ObjectReader;

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    :try_start_2
    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->E:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_2
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_3
    check-cast v1, Ljava/lang/Class;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_10

    if-eq v1, v7, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->c:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v6, v4

    :goto_3
    if-ge v10, v6, :cond_6

    aget-object v7, v4, v10

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x5984b73b

    if-eq v11, v12, :cond_3

    goto :goto_4

    :cond_3
    const-string v11, "com.alibaba.fastjson.annotation.JSONPOJOBuilder"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/alibaba/fastjson2/reader/f;

    invoke-direct {v9, v7, v3, v1}, Lcom/alibaba/fastjson2/reader/f;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    invoke-static {v8, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_4
    :goto_4
    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    const-class v8, Ljava/lang/annotation/Inherited;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v7, v8, v9}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v8

    iput-object v8, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v7, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->e:Ljava/lang/String;

    :cond_5
    :goto_5
    add-int/2addr v10, v5

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_7

    const-string v2, "build"

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    :cond_7
    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_10

    const-string v2, "create"

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    goto/16 :goto_c

    :pswitch_4
    check-cast v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    array-length v2, v1

    :goto_6
    if-ge v10, v2, :cond_10

    aget-object v4, v1, v10

    iget-wide v6, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    iget-wide v8, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long/2addr v6, v8

    iput-wide v6, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    add-int/2addr v10, v5

    goto :goto_6

    :pswitch_5
    check-cast v1, [Ljava/lang/Enum;

    array-length v2, v1

    move v4, v10

    :goto_7
    if-ge v4, v2, :cond_10

    aget-object v7, v1, v4

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

    if-eqz v7, :cond_8

    move v7, v9

    goto :goto_9

    :sswitch_10
    const-string v13, "SupportAutoType"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v10

    goto :goto_9

    :sswitch_11
    const-string v13, "SupportArrayToBean"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_9

    :sswitch_12
    const-string v13, "TrimStringFieldValue"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_9

    :cond_8
    :goto_8
    move v7, v8

    :goto_9
    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v9, :cond_9

    goto :goto_a

    :cond_9
    iget-wide v13, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v15, 0x10

    or-long/2addr v13, v15

    iput-wide v13, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    goto :goto_a

    :cond_a
    iget-wide v13, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v15, 0x8

    or-long/2addr v13, v15

    iput-wide v13, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    goto :goto_a

    :cond_b
    iget-wide v13, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    or-long/2addr v13, v11

    iput-wide v13, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :goto_a
    add-int/2addr v4, v5

    goto :goto_7

    :pswitch_6
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_8
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-eqz v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    goto :goto_c

    :pswitch_9
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    goto :goto_c

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    goto :goto_c

    :pswitch_c
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    if-eq v2, v7, :cond_c

    iput-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->h:Ljava/lang/Class;

    :cond_c
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    goto :goto_c

    :pswitch_e
    check-cast v1, [Ljava/lang/Class;

    array-length v4, v1

    if-eqz v4, :cond_10

    iput-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    :goto_b
    array-length v4, v1

    if-ge v10, v4, :cond_f

    aget-object v4, v1, v10

    new-instance v6, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->g(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-object v6, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_e
    iget-object v4, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    aput-object v6, v4, v10

    add-int/2addr v10, v5

    goto :goto_b

    :cond_f
    iget-wide v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    or-long/2addr v1, v11

    iput-wide v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_10
    :goto_c
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
