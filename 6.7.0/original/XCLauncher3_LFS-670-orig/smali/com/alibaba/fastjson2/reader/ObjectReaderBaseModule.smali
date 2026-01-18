.class public Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    return-void
.end method

.method public static d(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v4, p0, v2

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    if-eqz v7, :cond_0

    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    :cond_0
    if-ne v6, v4, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/alibaba/fastjson2/reader/e;

    const/4 v6, 0x2

    invoke-direct {v3, v4, p1, v6}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    sget-boolean v4, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_8

    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    :cond_8
    :goto_4
    return-void
.end method

.method public static e(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v0

    move v6, v4

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v5, v8}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-ne v8, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v6, v5, p1, v0}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v7, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    sget-boolean v9, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    if-eqz v9, :cond_3

    new-instance v6, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v6, v5, p1, v1}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v7, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr v4, v1

    move-object v5, v8

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_6

    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v1, v6

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_8

    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    :cond_8
    :goto_4
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    const-class v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    if-ne p3, v0, :cond_1

    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    const-wide/16 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-object p2

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    return-object v0
.end method

.method public final b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-class v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-class v5, Ljava/util/SortedSet;

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    const-string v12, "org.springframework.util.LinkedMultiValueMap"

    const-string v14, "javax.money.NumberValue"

    const/16 v19, -0x1

    const-class v10, Ljava/lang/String;

    if-eq v2, v10, :cond_0

    const-class v6, Ljava/lang/CharSequence;

    if-ne v2, v6, :cond_1

    :cond_0
    move-object v5, v1

    goto/16 :goto_2f

    :cond_1
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_2

    const-class v6, Ljava/lang/Character;

    if-ne v2, v6, :cond_3

    :cond_2
    move-object v5, v1

    goto/16 :goto_2e

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_4

    const-class v6, Ljava/lang/Boolean;

    if-ne v2, v6, :cond_5

    :cond_4
    move-object v5, v1

    goto/16 :goto_2d

    :cond_5
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_6

    const-class v6, Ljava/lang/Byte;

    if-ne v2, v6, :cond_7

    :cond_6
    move-object v5, v1

    goto/16 :goto_2c

    :cond_7
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_8

    const-class v6, Ljava/lang/Short;

    if-ne v2, v6, :cond_9

    :cond_8
    move-object v5, v1

    goto/16 :goto_2b

    :cond_9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_a

    const-class v15, Ljava/lang/Integer;

    if-ne v2, v15, :cond_b

    :cond_a
    move-object v5, v1

    goto/16 :goto_2a

    :cond_b
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v15, :cond_c

    const-class v15, Ljava/lang/Long;

    if-ne v2, v15, :cond_d

    :cond_c
    move-object v5, v1

    goto/16 :goto_29

    :cond_d
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v13, :cond_e

    const-class v13, Ljava/lang/Float;

    if-ne v2, v13, :cond_f

    :cond_e
    move-object v5, v1

    goto/16 :goto_28

    :cond_f
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v13, :cond_10

    const-class v13, Ljava/lang/Double;

    if-ne v2, v13, :cond_11

    :cond_10
    move-object v5, v1

    goto/16 :goto_27

    :cond_11
    const-class v13, Ljava/math/BigInteger;

    if-ne v2, v13, :cond_12

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    return-object v0

    :cond_12
    const-class v13, Ljava/math/BigDecimal;

    if-ne v2, v13, :cond_13

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    return-object v0

    :cond_13
    const-class v13, Ljava/lang/Number;

    if-ne v2, v13, :cond_14

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;

    return-object v0

    :cond_14
    const-class v11, Ljava/util/BitSet;

    if-ne v2, v11, :cond_15

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;

    return-object v0

    :cond_15
    const-class v11, Ljava/util/OptionalInt;

    if-ne v2, v11, :cond_16

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;

    return-object v0

    :cond_16
    const-class v11, Ljava/util/OptionalLong;

    if-ne v2, v11, :cond_17

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;

    return-object v0

    :cond_17
    const-class v11, Ljava/util/OptionalDouble;

    if-ne v2, v11, :cond_18

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;

    return-object v0

    :cond_18
    const-class v11, Ljava/util/Optional;

    if-ne v2, v11, :cond_19

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    return-object v0

    :cond_19
    move-object/from16 v25, v13

    const-class v13, Ljava/util/UUID;

    if-ne v2, v13, :cond_1a

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    return-object v0

    :cond_1a
    const-class v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v2, v13, :cond_1b

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v13, 0x9

    invoke-direct {v2, v13}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;-><init>(Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_1b
    const-class v13, Ljava/net/URI;

    if-ne v2, v13, :cond_1c

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_1c
    const-class v13, Ljava/nio/charset/Charset;

    if-ne v2, v13, :cond_1d

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_1d
    const-class v13, Ljava/io/File;

    if-ne v2, v13, :cond_1e

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_1e
    const-class v13, Ljava/net/URL;

    if-ne v2, v13, :cond_1f

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_1f
    const-class v13, Ljava/util/regex/Pattern;

    if-ne v2, v13, :cond_20

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_20
    const-class v13, Ljava/lang/Class;

    if-ne v2, v13, :cond_21

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    :cond_21
    const-class v13, Ljava/lang/reflect/Method;

    if-ne v2, v13, :cond_22

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;-><init>()V

    return-object v0

    :cond_22
    const-class v13, Ljava/lang/reflect/Field;

    if-ne v2, v13, :cond_23

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;-><init>()V

    return-object v0

    :cond_23
    const-class v13, Ljava/lang/reflect/Type;

    if-ne v2, v13, :cond_24

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    move/from16 v15, v19

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    goto :goto_0

    :cond_25
    const/16 v15, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v15, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    goto :goto_0

    :cond_26
    const/16 v15, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v15, "org.springframework.security.authentication.BadCredentialsException"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    goto :goto_0

    :cond_27
    const/16 v15, 0x8

    goto :goto_1

    :sswitch_3
    const-string v15, "org.springframework.security.core.authority.RememberMeAuthenticationToken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    goto :goto_0

    :cond_28
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    goto :goto_0

    :cond_29
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_5
    const-string v15, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_6
    const-string v15, "org.springframework.security.web.savedrequest.SavedCookie"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_7
    const-string v15, "org.springframework.security.core.authority.AnonymousAuthenticationToken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_8
    const-string v15, "org.springframework.security.web.csrf.DefaultCsrfToken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_9
    const-string v15, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_a
    const-string v15, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v15, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    move-object v15, v14

    goto :goto_2

    :pswitch_0
    move-object v15, v9

    goto :goto_2

    :pswitch_1
    const-string v15, "org.springframework.security.jackson2.UserMixin"

    goto :goto_2

    :pswitch_2
    const-string v15, "org.springframework.security.jackson2.BadCredentialsExceptionMixin"

    goto :goto_2

    :pswitch_3
    const-string v15, "org.springframework.security.jackson2.AnonymousAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v15, "org.springframework.security.web.jackson2.WebAuthenticationDetailsMixin"

    goto :goto_2

    :pswitch_6
    const-string v15, "org.springframework.security.web.jackson2.SavedCookieMixin"

    goto :goto_2

    :pswitch_7
    const-string v15, "org.springframework.security.jackson2.RememberMeAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_8
    const-string v15, "org.springframework.security.web.jackson2.DefaultCsrfTokenMixin"

    goto :goto_2

    :pswitch_9
    return-object v14

    :pswitch_a
    const-string v15, "org.springframework.security.jackson2.UsernamePasswordAuthenticationTokenMixin"

    :goto_2
    if-eqz v15, :cond_32

    iget-object v14, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Class;

    if-nez v29, :cond_32

    invoke-static {v15}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v29

    if-nez v29, :cond_31

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_3

    :cond_30
    const-string v9, "com.alibaba.fastjson2.internal.mixin.spring.SimpleGrantedAuthorityMixin"

    invoke-static {v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v29

    :cond_31
    :goto_3
    move-object/from16 v9, v29

    if-eqz v9, :cond_32

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v14, v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-class v9, Ljava/util/Map;

    if-eq v2, v9, :cond_33

    const-class v14, Ljava/util/AbstractMap;

    if-ne v2, v14, :cond_34

    :cond_33
    move-object v5, v1

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_34
    const-class v15, Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Object;

    if-eq v2, v15, :cond_35

    if-ne v2, v0, :cond_36

    :cond_35
    move-object/from16 v5, p0

    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_36
    move-object/from16 v29, v11

    const-class v11, Ljava/util/concurrent/ConcurrentNavigableMap;

    move-object/from16 v30, v12

    const-class v12, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eq v2, v11, :cond_37

    if-ne v2, v12, :cond_38

    :cond_37
    move-object/from16 v5, p0

    move-object v0, v12

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_38
    move-object/from16 v31, v12

    const-class v12, Ljava/util/SortedMap;

    move-object/from16 v32, v11

    const-class v11, Ljava/util/TreeMap;

    if-eq v2, v12, :cond_39

    const-class v12, Ljava/util/NavigableMap;

    if-eq v2, v12, :cond_39

    if-ne v2, v11, :cond_3a

    :cond_39
    move-object/from16 v5, p0

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_3a
    const-class v12, Ljava/util/Calendar;

    if-eq v2, v12, :cond_3b

    const-string v12, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    :cond_3b
    move-object/from16 v5, p0

    goto/16 :goto_22

    :cond_3c
    const-class v12, Ljava/util/Date;

    if-ne v2, v12, :cond_3d

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    return-object v0

    :cond_3d
    const-class v12, Ljava/time/LocalDate;

    if-ne v2, v12, :cond_3e

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    return-object v0

    :cond_3e
    const-class v12, Ljava/time/LocalTime;

    if-ne v2, v12, :cond_3f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    return-object v0

    :cond_3f
    const-class v12, Ljava/time/LocalDateTime;

    if-ne v2, v12, :cond_40

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    return-object v0

    :cond_40
    const-class v12, Ljava/time/ZonedDateTime;

    if-ne v2, v12, :cond_41

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    return-object v0

    :cond_41
    const-class v12, Ljava/time/Instant;

    if-ne v2, v12, :cond_42

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    return-object v0

    :cond_42
    const-class v12, Ljava/util/Locale;

    if-ne v2, v12, :cond_43

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    return-object v0

    :cond_43
    const-class v12, Ljava/util/Currency;

    if-ne v2, v12, :cond_44

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    return-object v0

    :cond_44
    const-class v12, Ljava/time/ZoneId;

    if-ne v2, v12, :cond_45

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_45
    const-class v12, Ljava/util/TimeZone;

    if-ne v2, v12, :cond_46

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_46
    const-class v12, [C

    if-ne v2, v12, :cond_47

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    return-object v0

    :cond_47
    const-class v12, [F

    if-ne v2, v12, :cond_48

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    return-object v0

    :cond_48
    const-class v12, [D

    if-ne v2, v12, :cond_49

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    return-object v0

    :cond_49
    const-class v12, [Z

    if-ne v2, v12, :cond_4a

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    return-object v0

    :cond_4a
    const-class v12, [B

    if-ne v2, v12, :cond_4b

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    return-object v0

    :cond_4b
    const-class v12, [S

    if-ne v2, v12, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    return-object v0

    :cond_4c
    const-class v12, [I

    if-ne v2, v12, :cond_4d

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    return-object v0

    :cond_4d
    const-class v12, [J

    if-ne v2, v12, :cond_4e

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    return-object v0

    :cond_4e
    const-class v12, [Ljava/lang/Byte;

    if-ne v2, v12, :cond_4f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    return-object v0

    :cond_4f
    const-class v12, [Ljava/lang/Short;

    if-ne v2, v12, :cond_50

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    return-object v0

    :cond_50
    const-class v12, [Ljava/lang/Integer;

    if-ne v2, v12, :cond_51

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;

    return-object v0

    :cond_51
    const-class v12, [Ljava/lang/Long;

    if-ne v2, v12, :cond_52

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;

    return-object v0

    :cond_52
    const-class v12, [Ljava/lang/Float;

    if-ne v2, v12, :cond_53

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;

    return-object v0

    :cond_53
    const-class v12, [Ljava/lang/Double;

    if-ne v2, v12, :cond_54

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;

    return-object v0

    :cond_54
    const-class v12, [Ljava/lang/Number;

    if-ne v2, v12, :cond_55

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    return-object v0

    :cond_55
    if-ne v2, v8, :cond_56

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_56
    if-ne v2, v7, :cond_57

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_57
    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v2, v7, :cond_58

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_58
    const/16 v8, 0xa

    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v2, v7, :cond_59

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v12, 0xb

    invoke-direct {v1, v12}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_59
    const/16 v12, 0xb

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v7, :cond_5a

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    return-object v0

    :cond_5a
    instance-of v8, v2, Lcom/alibaba/fastjson2/util/MultiType;

    if-nez v8, :cond_df

    const-class v8, Ljava/lang/StringBuffer;

    if-eq v2, v8, :cond_5b

    const-class v8, Ljava/lang/StringBuilder;

    if-ne v2, v8, :cond_5c

    :cond_5b
    move-object/from16 v5, p0

    goto/16 :goto_21

    :cond_5c
    const-class v8, Ljava/lang/Iterable;

    if-eq v2, v8, :cond_5d

    const-class v12, Ljava/util/Collection;

    if-eq v2, v12, :cond_5d

    move-object/from16 v33, v13

    const-class v13, Ljava/util/List;

    if-eq v2, v13, :cond_5d

    move-object/from16 v34, v7

    const-class v7, Ljava/util/AbstractCollection;

    if-eq v2, v7, :cond_5d

    move-object/from16 v35, v7

    const-class v7, Ljava/util/AbstractList;

    if-eq v2, v7, :cond_5d

    move-object/from16 v36, v7

    const-class v7, Ljava/util/ArrayList;

    if-ne v2, v7, :cond_5e

    :cond_5d
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_5e
    move-object/from16 v37, v7

    const-class v7, Ljava/util/Queue;

    if-eq v2, v7, :cond_5f

    move-object/from16 v38, v7

    const-class v7, Ljava/util/Deque;

    if-eq v2, v7, :cond_5f

    move-object/from16 v39, v7

    const-class v7, Ljava/util/AbstractSequentialList;

    if-eq v2, v7, :cond_5f

    move-object/from16 v40, v7

    const-class v7, Ljava/util/LinkedList;

    if-ne v2, v7, :cond_60

    :cond_5f
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_60
    move-object/from16 v41, v7

    const-class v7, Ljava/util/Set;

    if-eq v2, v7, :cond_61

    move-object/from16 v42, v7

    const-class v7, Ljava/util/AbstractSet;

    if-eq v2, v7, :cond_61

    move-object/from16 v43, v7

    const-class v7, Ljava/util/EnumSet;

    if-ne v2, v7, :cond_62

    :cond_61
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_62
    move-object/from16 v44, v7

    const-class v7, Ljava/util/NavigableSet;

    if-eq v2, v7, :cond_63

    if-ne v2, v5, :cond_64

    :cond_63
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_64
    if-eq v2, v4, :cond_65

    if-eq v2, v3, :cond_65

    move-object/from16 v45, v3

    const-class v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v2, v3, :cond_65

    const-class v3, Ljava/util/LinkedHashSet;

    if-eq v2, v3, :cond_65

    const-class v3, Ljava/util/HashSet;

    if-eq v2, v3, :cond_65

    move-object/from16 v46, v3

    const-class v3, Ljava/util/TreeSet;

    if-eq v2, v3, :cond_65

    move-object/from16 v47, v3

    const-class v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v2, v3, :cond_66

    :cond_65
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_66
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->m:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->n:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->o:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->p:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->r:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->s:Ljava/lang/Class;

    if-eq v2, v3, :cond_67

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->t:Ljava/lang/Class;

    if-ne v2, v3, :cond_68

    :cond_67
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_68
    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->d:Ljava/lang/Class;

    if-ne v2, v3, :cond_69

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_69
    if-eq v2, v1, :cond_6a

    const-class v3, Ljava/lang/Cloneable;

    if-eq v2, v3, :cond_6a

    const-class v3, Ljava/io/Closeable;

    if-eq v2, v3, :cond_6a

    const-class v3, Ljava/io/Serializable;

    if-eq v2, v3, :cond_6a

    const-class v3, Ljava/lang/Comparable;

    if-ne v2, v3, :cond_6b

    :cond_6a
    move-object/from16 v5, p0

    goto/16 :goto_1a

    :cond_6b
    const-class v3, Ljava/util/Map$Entry;

    if-ne v2, v3, :cond_6c

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_6c
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v48

    if-eqz v48, :cond_6d

    const/4 v4, 0x0

    return-object v4

    :cond_6d
    move-object/from16 v48, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v28

    if-eqz v28, :cond_6e

    const-wide/16 v7, 0x0

    invoke-static {v4, v3, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_6e
    move-object/from16 v50, v7

    move-object/from16 v49, v8

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-static {v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_6f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_70

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->c:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    return-object v0

    :cond_70
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_71
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    if-eqz v7, :cond_72

    goto :goto_4

    :cond_72
    iget-object v7, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    :goto_4
    const-class v4, Ljava/lang/StackTraceElement;

    if-ne v3, v4, :cond_73

    :try_start_0
    filled-new-array {v10, v10, v10, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "className"

    const-string v6, "methodName"

    const-string v8, "fileName"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v1

    :try_start_1
    const-string v1, "lineNumber"

    filled-new-array {v4, v6, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->q(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    :cond_73
    move-object/from16 v51, v1

    goto :goto_5

    :cond_74
    move-object/from16 v51, v1

    move-object/from16 v48, v4

    move-object/from16 v50, v7

    move-object/from16 v49, v8

    :catchall_1
    :goto_5
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_9f

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v4, v1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_84

    const/4 v4, 0x0

    aget-object v7, v1, v4

    const/4 v4, 0x1

    aget-object v8, v1, v4

    if-eq v3, v9, :cond_83

    if-eq v3, v14, :cond_83

    const-class v4, Ljava/util/HashMap;

    if-ne v3, v4, :cond_75

    goto/16 :goto_b

    :cond_75
    if-eq v3, v15, :cond_82

    if-ne v3, v0, :cond_76

    goto/16 :goto_a

    :cond_76
    move-object/from16 v4, v32

    move-object/from16 v0, v31

    if-eq v3, v4, :cond_81

    if-ne v3, v0, :cond_77

    goto/16 :goto_9

    :cond_77
    const-class v0, Ljava/util/LinkedHashMap;

    if-eq v3, v0, :cond_80

    if-ne v3, v11, :cond_78

    goto/16 :goto_8

    :cond_78
    const-class v0, Ljava/util/Map$Entry;

    if-ne v3, v0, :cond_79

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_79
    invoke-interface {v3}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_6
    move/from16 v22, v19

    goto :goto_7

    :sswitch_b
    const-string v4, "com.google.common.collect.RegularImmutableMap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_6

    :cond_7a
    const/16 v22, 0x5

    goto :goto_7

    :sswitch_c
    const-string v4, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_6

    :cond_7b
    const/16 v22, 0x4

    goto :goto_7

    :sswitch_d
    const-string v4, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_6

    :cond_7c
    const/16 v22, 0x3

    goto :goto_7

    :sswitch_e
    const-string v4, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_6

    :cond_7d
    move/from16 v22, v6

    goto :goto_7

    :sswitch_f
    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_6

    :cond_7e
    const/16 v22, 0x1

    goto :goto_7

    :sswitch_10
    const-string v4, "com.google.common.collect.SingletonImmutableBiMap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_6

    :cond_7f
    const/16 v22, 0x0

    :goto_7
    packed-switch v22, :pswitch_data_1

    goto :goto_c

    :pswitch_b
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/Class;

    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->d()Ljava/util/function/Function;

    move-result-object v58

    const-class v53, Ljava/util/HashMap;

    const-wide/16 v56, 0x0

    move-object/from16 v51, v0

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    invoke-direct/range {v51 .. v58}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v7, v8}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :pswitch_d
    check-cast v3, Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/Class;

    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->f()Ljava/util/function/Function;

    move-result-object v58

    const-class v53, Ljava/util/HashMap;

    const-wide/16 v56, 0x0

    move-object/from16 v51, v0

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    invoke-direct/range {v51 .. v58}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    :cond_80
    :goto_8
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v3, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_81
    :goto_9
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_82
    :goto_a
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_83
    :goto_b
    check-cast v3, Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    invoke-static {v3, v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_84
    :goto_c
    array-length v0, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_92

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v4, v49

    if-eq v3, v4, :cond_9c

    if-eq v3, v12, :cond_9c

    if-eq v3, v13, :cond_9c

    move-object/from16 v4, v35

    if-eq v3, v4, :cond_9c

    move-object/from16 v4, v36

    if-eq v3, v4, :cond_9c

    move-object/from16 v4, v37

    if-ne v3, v4, :cond_85

    move-object/from16 v5, p0

    move-object/from16 v6, v27

    goto/16 :goto_12

    :cond_85
    move-object/from16 v7, v38

    if-eq v3, v7, :cond_99

    move-object/from16 v4, v39

    if-eq v3, v4, :cond_99

    move-object/from16 v4, v40

    if-eq v3, v4, :cond_99

    move-object/from16 v4, v41

    if-ne v3, v4, :cond_86

    move-object/from16 v5, p0

    move-object/from16 v6, v27

    goto/16 :goto_11

    :cond_86
    move-object/from16 v7, v42

    if-eq v3, v7, :cond_87

    move-object/from16 v4, v43

    if-eq v3, v4, :cond_87

    move-object/from16 v4, v44

    if-ne v3, v4, :cond_88

    :cond_87
    move-object/from16 v5, p0

    move-object/from16 v6, v27

    move-object/from16 v4, v46

    goto/16 :goto_10

    :cond_88
    move-object/from16 v4, v50

    if-eq v3, v4, :cond_89

    if-ne v3, v5, :cond_8a

    :cond_89
    move-object/from16 v5, p0

    move-object/from16 v6, v27

    move-object/from16 v4, v47

    goto/16 :goto_f

    :cond_8a
    move-object/from16 v4, v48

    if-eq v3, v4, :cond_8b

    move-object/from16 v4, v45

    if-eq v3, v4, :cond_8b

    const-class v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v3, v4, :cond_8b

    const-class v4, Ljava/util/LinkedHashSet;

    if-eq v3, v4, :cond_8b

    move-object/from16 v4, v46

    if-eq v3, v4, :cond_8b

    move-object/from16 v4, v47

    if-eq v3, v4, :cond_8b

    const-class v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v3, v4, :cond_8c

    :cond_8b
    move-object/from16 v5, p0

    goto/16 :goto_e

    :cond_8c
    invoke-interface {v3}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_d

    :sswitch_11
    const-string v4, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_d

    :cond_8d
    move/from16 v19, v6

    goto :goto_d

    :sswitch_12
    const-string v4, "com.google.common.collect.SingletonImmutableSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_d

    :cond_8e
    const/16 v19, 0x1

    goto :goto_d

    :sswitch_13
    const-string v4, "com.google.common.collect.ImmutableList"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_d

    :cond_8f
    const/16 v19, 0x0

    :goto_d
    packed-switch v19, :pswitch_data_2

    move-object/from16 v0, v29

    if-ne v3, v0, :cond_90

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_90
    move-object/from16 v0, v34

    if-ne v3, v0, :cond_91

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_91
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_92

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_92
    move-object/from16 v5, p0

    const/4 v0, 0x0

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v5, p0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v5, p0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_e
    if-ne v1, v10, :cond_93

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_93
    move-object/from16 v6, v27

    if-ne v0, v6, :cond_94

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_94
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_f
    if-ne v1, v10, :cond_95

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_95
    if-ne v0, v6, :cond_96

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_96
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_10
    if-ne v0, v10, :cond_97

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_97
    if-ne v0, v6, :cond_98

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_98
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_99
    move-object/from16 v5, p0

    move-object/from16 v6, v27

    move-object/from16 v4, v41

    :goto_11
    if-ne v0, v10, :cond_9a

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_9a
    if-ne v0, v6, :cond_9b

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_9b
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_9c
    move-object/from16 v5, p0

    move-object/from16 v6, v27

    move-object/from16 v4, v37

    :goto_12
    if-ne v0, v10, :cond_9d

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_9d
    if-ne v0, v6, :cond_9e

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_9e
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_9f
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v51

    const/4 v6, 0x2

    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_a0

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    return-object v0

    :cond_a0
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_a1

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a1

    const/4 v4, 0x0

    aget-object v1, v3, v4

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a1
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    if-ne v2, v0, :cond_a2

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a2
    const/4 v3, 0x0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_14
    move/from16 v6, v19

    :goto_15
    move-object/from16 v0, v26

    goto/16 :goto_17

    :sswitch_14
    const-string v0, "org.joda.time.Chronology"

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_14

    :cond_a3
    const/16 v6, 0x34

    goto :goto_15

    :sswitch_15
    move-object/from16 v4, v33

    const-string v0, "com.google.common.collect.RegularImmutableSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_14

    :cond_a4
    const/16 v6, 0x33

    goto :goto_15

    :sswitch_16
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TDoubleArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_14

    :cond_a5
    const/16 v6, 0x32

    goto :goto_15

    :sswitch_17
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.LongArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_14

    :cond_a6
    const/16 v6, 0x31

    goto :goto_15

    :sswitch_18
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.set.hash.TByteHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto :goto_14

    :cond_a7
    const/16 v6, 0x30

    goto :goto_15

    :sswitch_19
    move-object/from16 v4, v33

    const-string v0, "java.util.RegularEnumSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_14

    :cond_a8
    const/16 v6, 0x2f

    goto :goto_15

    :sswitch_1a
    move-object/from16 v4, v33

    const-string v0, "javax.money.Money"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_14

    :cond_a9
    const/16 v6, 0x2e

    goto :goto_15

    :sswitch_1b
    move-object/from16 v4, v33

    const-string v0, "org.bson.types.Decimal128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_14

    :cond_aa
    const/16 v6, 0x2d

    goto :goto_15

    :sswitch_1c
    move-object/from16 v4, v33

    const-string v0, "java.lang.Throwable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_14

    :cond_ab
    const/16 v6, 0x2c

    goto/16 :goto_15

    :sswitch_1d
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TByteArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_14

    :cond_ac
    const/16 v6, 0x2b

    goto/16 :goto_15

    :sswitch_1e
    move-object/from16 v4, v33

    const-string v0, "java.net.InetSocketAddress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_14

    :cond_ad
    const/16 v6, 0x2a

    goto/16 :goto_15

    :sswitch_1f
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TIntArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_14

    :cond_ae
    const/16 v6, 0x29

    goto/16 :goto_15

    :sswitch_20
    move-object/from16 v4, v33

    const-string v0, "java.text.SimpleDateFormat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_14

    :cond_af
    const/16 v6, 0x28

    goto/16 :goto_15

    :sswitch_21
    move-object/from16 v4, v33

    const-string v0, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_14

    :cond_b0
    const/16 v6, 0x27

    goto/16 :goto_15

    :sswitch_22
    move-object/from16 v4, v33

    const-string v0, "org.joda.time.LocalDateTime"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_14

    :cond_b1
    const/16 v6, 0x26

    goto/16 :goto_15

    :sswitch_23
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.IntHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_14

    :cond_b2
    const/16 v6, 0x25

    goto/16 :goto_15

    :sswitch_24
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.FloatArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_14

    :cond_b3
    const/16 v6, 0x24

    goto/16 :goto_15

    :sswitch_25
    move-object/from16 v4, v33

    const-string v0, "java.sql.Timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_14

    :cond_b4
    const/16 v6, 0x23

    goto/16 :goto_15

    :sswitch_26
    move-object/from16 v4, v33

    const-string v0, "javax.money.MonetaryAmount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_14

    :cond_b5
    const/16 v6, 0x22

    goto/16 :goto_15

    :sswitch_27
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TFloatArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_14

    :cond_b6
    const/16 v6, 0x21

    goto/16 :goto_15

    :sswitch_28
    move-object/from16 v4, v33

    const-string v0, "java.sql.Time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_14

    :cond_b7
    const/16 v6, 0x20

    goto/16 :goto_15

    :sswitch_29
    move-object/from16 v4, v33

    const-string v0, "java.sql.Date"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_14

    :cond_b8
    const/16 v6, 0x1f

    goto/16 :goto_15

    :sswitch_2a
    move-object/from16 v4, v33

    const-string v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_14

    :cond_b9
    const/16 v6, 0x1e

    goto/16 :goto_15

    :sswitch_2b
    move-object/from16 v4, v33

    const-string v0, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_14

    :cond_ba
    const/16 v6, 0x1d

    goto/16 :goto_15

    :sswitch_2c
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TCharArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_14

    :cond_bb
    const/16 v6, 0x1c

    goto/16 :goto_15

    :sswitch_2d
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.set.hash.TLongHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_14

    :cond_bc
    const/16 v6, 0x1b

    goto/16 :goto_15

    :sswitch_2e
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.ByteArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_14

    :cond_bd
    const/16 v6, 0x1a

    goto/16 :goto_15

    :sswitch_2f
    move-object/from16 v4, v33

    const-string v0, "java.lang.IllegalStateException"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_14

    :cond_be
    const/16 v6, 0x19

    goto/16 :goto_15

    :sswitch_30
    move-object/from16 v4, v33

    const-string v0, "java.lang.Exception"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_14

    :cond_bf
    const/16 v6, 0x18

    goto/16 :goto_15

    :sswitch_31
    move-object/from16 v4, v33

    const-string v0, "org.joda.time.Instant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_14

    :cond_c0
    const/16 v6, 0x17

    goto/16 :goto_15

    :sswitch_32
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.DoubleArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_14

    :cond_c1
    const/16 v6, 0x16

    goto/16 :goto_15

    :sswitch_33
    move-object/from16 v4, v33

    const-string v0, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_14

    :cond_c2
    const/16 v6, 0x15

    goto/16 :goto_15

    :sswitch_34
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.ShortArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_14

    :cond_c3
    const/16 v6, 0x14

    goto/16 :goto_15

    :sswitch_35
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.set.hash.TIntHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_14

    :cond_c4
    const/16 v6, 0x13

    goto/16 :goto_15

    :sswitch_36
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TShortArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_14

    :cond_c5
    const/16 v6, 0x12

    goto/16 :goto_15

    :sswitch_37
    move-object/from16 v4, v33

    const-string v0, "java.nio.ByteBuffer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_14

    :cond_c6
    const/16 v6, 0x11

    goto/16 :goto_15

    :sswitch_38
    move-object/from16 v4, v33

    const-string v0, "java.nio.HeapByteBuffer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_14

    :cond_c7
    const/16 v6, 0x10

    goto/16 :goto_15

    :sswitch_39
    move-object/from16 v4, v33

    const-string v0, "com.google.common.collect.SingletonImmutableSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_14

    :cond_c8
    move-object/from16 v0, v26

    const/16 v6, 0xf

    goto/16 :goto_17

    :sswitch_3a
    move-object/from16 v4, v33

    const-string v0, "java.net.InetAddress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_14

    :cond_c9
    const/16 v6, 0xe

    goto/16 :goto_15

    :sswitch_3b
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.list.array.TLongArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_14

    :cond_ca
    const/16 v6, 0xd

    goto/16 :goto_15

    :sswitch_3c
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.IntArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_14

    :cond_cb
    const/16 v6, 0xc

    goto/16 :goto_15

    :sswitch_3d
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.CharArrayList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_14

    :cond_cc
    move-object/from16 v0, v26

    const/16 v6, 0xb

    goto/16 :goto_17

    :sswitch_3e
    move-object/from16 v4, v33

    const-string v0, "javax.money.CurrencyUnit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_14

    :cond_cd
    move-object/from16 v0, v26

    const/16 v6, 0xa

    goto/16 :goto_17

    :sswitch_3f
    move-object/from16 v4, v33

    const-string v0, "java.util.JumboEnumSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_14

    :cond_ce
    move-object/from16 v0, v26

    const/16 v6, 0x9

    goto/16 :goto_17

    :sswitch_40
    move-object/from16 v4, v33

    const-string v0, "java.io.UncheckedIOException"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_14

    :cond_cf
    move-object/from16 v0, v26

    const/16 v6, 0x8

    goto/16 :goto_17

    :sswitch_41
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.CharHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_14

    :cond_d0
    move-object/from16 v0, v26

    const/4 v6, 0x7

    goto/16 :goto_17

    :sswitch_42
    move-object/from16 v4, v33

    const-string v0, "gnu.trove.set.hash.TShortHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_14

    :cond_d1
    move-object/from16 v0, v26

    const/4 v6, 0x6

    goto/16 :goto_17

    :sswitch_43
    move-object/from16 v4, v33

    const-string v0, "com.carrotsearch.hppc.LongHashSet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_14

    :cond_d2
    move-object/from16 v0, v26

    const/4 v6, 0x5

    goto :goto_17

    :sswitch_44
    move-object/from16 v4, v33

    const-string v0, "org.joda.time.LocalDate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_14

    :cond_d3
    move-object/from16 v0, v26

    const/4 v6, 0x4

    goto :goto_17

    :sswitch_45
    move-object/from16 v0, v26

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d4

    goto :goto_16

    :cond_d4
    const/4 v6, 0x3

    goto :goto_17

    :sswitch_46
    move-object/from16 v0, v26

    move-object/from16 v4, v33

    const-string v3, "com.google.common.collect.ImmutableList"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d7

    goto :goto_16

    :sswitch_47
    move-object/from16 v0, v26

    move-object/from16 v4, v33

    const-string v3, "java.io.IOException"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    goto :goto_16

    :cond_d5
    const/4 v6, 0x1

    goto :goto_17

    :sswitch_48
    move-object/from16 v0, v26

    move-object/from16 v4, v33

    const-string v6, "java.lang.RuntimeException"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d6

    :goto_16
    move/from16 v6, v19

    goto :goto_17

    :cond_d6
    move v6, v3

    :cond_d7
    :goto_17
    packed-switch v6, :pswitch_data_3

    :cond_d8
    const/4 v0, 0x0

    goto/16 :goto_19

    :pswitch_11
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->j(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_14
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->w(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->f(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v2, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v2, :cond_d9

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_d9
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    if-nez v0, :cond_da

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    :cond_da
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-string v2, "b"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "currency"

    const-string v2, "number"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v12

    const-class v13, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-class v14, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-string v15, "currency"

    sget-object v21, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    const-string v22, "currency"

    const/16 v24, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v21

    invoke-static/range {v13 .. v24}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    const-class v13, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-class v14, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-string v15, "number"

    sget-object v21, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    const-string v22, "number"

    const/16 v24, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v21

    invoke-static/range {v13 .. v24}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v14

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "createMonetaryAmountReader error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_18
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->d(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v2, v1, v1}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->w(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a()Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->j(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    if-nez v1, :cond_db

    const-string v1, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    :cond_db
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->m:Ljava/lang/reflect/Method;

    if-nez v1, :cond_dc

    :try_start_3
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    const-string v2, "of"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->m:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "method not found : org.javamoney.moneta.spi.DefaultNumberValue.of"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_dc
    :goto_18
    sget-object v1, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v1, :cond_dd

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_dd
    sget-object v12, Lcom/alibaba/fastjson2/support/money/MoneySupport;->m:Ljava/lang/reflect/Method;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-class v7, Ljava/math/BigDecimal;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-nez v0, :cond_d8

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_de

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_de
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson2/reader/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/reader/m;-><init>(I)V

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "stackTrace"

    const-class v10, [Ljava/lang/StackTraceElement;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v10

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v20}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    filled-new-array {v3}, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    :goto_19
    return-object v0

    :goto_1a
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    return-object v0

    :goto_1b
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_1d
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_1f
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_21
    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-class v12, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v16

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_df
    move-object/from16 v5, p0

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;

    move-object v0, v2

    check-cast v0, Lcom/alibaba/fastjson2/util/MultiType;

    const/4 v3, 0x0

    throw v3

    :goto_22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    return-object v0

    :goto_23
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v11, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_24
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_25
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_26
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_27
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    return-object v0

    :goto_28
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;

    return-object v0

    :goto_29
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    return-object v0

    :goto_2a
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;

    return-object v0

    :goto_2b
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;

    return-object v0

    :goto_2c
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    return-object v0

    :goto_2d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;

    return-object v0

    :goto_2e
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;

    return-object v0

    :goto_2f
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77c5ffff -> :sswitch_a
        -0x6a7c71fa -> :sswitch_9
        -0x648d55e3 -> :sswitch_8
        -0x25e474d9 -> :sswitch_7
        -0x24dcfefa -> :sswitch_6
        -0xeb491b5 -> :sswitch_5
        -0x9e7ba9a -> :sswitch_4
        0x1d899909 -> :sswitch_3
        0x278b30c9 -> :sswitch_2
        0x4a6300ea -> :sswitch_1
        0x5f84b54d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64f58121 -> :sswitch_10
        -0x9e7ba9a -> :sswitch_f
        -0x82e223b -> :sswitch_e
        0x35fc9059 -> :sswitch_d
        0x371ffcf1 -> :sswitch_c
        0x79522977 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x766adabf -> :sswitch_13
        -0x289861d4 -> :sswitch_12
        0x35fca75f -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_48
        -0x77d84db3 -> :sswitch_47
        -0x766adabf -> :sswitch_46
        -0x75d131fe -> :sswitch_45
        -0x7295bf66 -> :sswitch_44
        -0x68ba7345 -> :sswitch_43
        -0x644c0dfa -> :sswitch_42
        -0x6393895f -> :sswitch_41
        -0x58f8d9c9 -> :sswitch_40
        -0x541731ee -> :sswitch_3f
        -0x4b6349e5 -> :sswitch_3e
        -0x338dde7c -> :sswitch_3d
        -0x328cea9b -> :sswitch_3c
        -0x3031dac2 -> :sswitch_3b
        -0x2aec35fd -> :sswitch_3a
        -0x289861d4 -> :sswitch_39
        -0x217c6306 -> :sswitch_38
        -0x209f6312 -> :sswitch_37
        -0x1abe1be8 -> :sswitch_36
        -0x1463c54d -> :sswitch_35
        -0xe4f93c8 -> :sswitch_34
        -0x82e223b -> :sswitch_33
        -0x79e4957 -> :sswitch_32
        -0xaeafe -> :sswitch_31
        0x455697b -> :sswitch_30
        0x4818f00 -> :sswitch_2f
        0x5f99c12 -> :sswitch_2e
        0xcfdbeea -> :sswitch_2d
        0x26e22da4 -> :sswitch_2c
        0x35fca75f -> :sswitch_2b
        0x371ffcf1 -> :sswitch_2a
        0x40d5de3a -> :sswitch_29
        0x40dd4159 -> :sswitch_28
        0x43dae238 -> :sswitch_27
        0x4a5511eb -> :sswitch_26
        0x4aad720a -> :sswitch_25
        0x50496a58 -> :sswitch_24
        0x532aeec2 -> :sswitch_23
        0x56ec2a87 -> :sswitch_22
        0x5b0f3e73 -> :sswitch_21
        0x5bc5408c -> :sswitch_20
        0x5cc10545 -> :sswitch_1f
        0x5e7d83d0 -> :sswitch_1e
        0x6069a832 -> :sswitch_1d
        0x612cf26c -> :sswitch_1c
        0x61f056af -> :sswitch_1b
        0x6456ce9a -> :sswitch_1a
        0x6d0b6e25 -> :sswitch_19
        0x70c56ede -> :sswitch_18
        0x755e191e -> :sswitch_17
        0x76ff3ac9 -> :sswitch_16
        0x7952407d -> :sswitch_15
        0x7bff4017 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_25
        :pswitch_25
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_21
        :pswitch_21
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_21
        :pswitch_13
        :pswitch_21
        :pswitch_25
        :pswitch_12
        :pswitch_17
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public final c(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 22

    move-object/from16 v0, p1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    const-class v12, Ljava/math/BigInteger;

    const-class v13, Ljava/math/BigDecimal;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Byte;

    const-class v6, Ljava/lang/Short;

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/Long;

    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/lang/Float;

    const-class v11, Ljava/lang/Double;

    const-class v14, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v15, Ljava/util/concurrent/atomic/AtomicLong;

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToBoolean;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToBoolean;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-class v7, Ljava/lang/Boolean;

    const/16 v8, 0xc

    if-ge v6, v8, :cond_0

    aget-object v8, v1, v6

    invoke-virtual {v0, v8, v7, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToBoolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson2/function/impl/ToBoolean;-><init>(Ljava/lang/Boolean;)V

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_1

    aget-object v9, v1, v6

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v9, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToString;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/function/impl/ToString;-><init>()V

    move v6, v5

    :goto_2
    const-class v9, Ljava/lang/String;

    if-ge v6, v8, :cond_2

    aget-object v10, v1, v6

    invoke-virtual {v0, v10, v9, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;-><init>()V

    move v6, v5

    :goto_3
    const-class v10, Ljava/math/BigDecimal;

    if-ge v6, v8, :cond_3

    aget-object v11, v1, v6

    invoke-virtual {v0, v11, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToBigInteger;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/function/impl/ToBigInteger;-><init>()V

    move v6, v5

    :goto_4
    const-class v11, Ljava/math/BigInteger;

    if-ge v6, v8, :cond_4

    aget-object v12, v1, v6

    invoke-virtual {v0, v12, v11, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToByte;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToByte;-><init>(Ljava/lang/Byte;)V

    move v6, v5

    :goto_5
    const-class v12, Ljava/lang/Byte;

    if-ge v6, v8, :cond_5

    aget-object v13, v1, v6

    invoke-virtual {v0, v13, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToByte;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson2/function/impl/ToByte;-><init>(Ljava/lang/Byte;)V

    move v6, v5

    :goto_6
    if-ge v6, v8, :cond_6

    aget-object v13, v1, v6

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v13, v14, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToShort;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToShort;-><init>(Ljava/lang/Short;)V

    move v6, v5

    :goto_7
    const-class v13, Ljava/lang/Short;

    if-ge v6, v8, :cond_7

    aget-object v14, v1, v6

    invoke-virtual {v0, v14, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToShort;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson2/function/impl/ToShort;-><init>(Ljava/lang/Short;)V

    move v6, v5

    :goto_8
    if-ge v6, v8, :cond_8

    aget-object v14, v1, v6

    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v14, v15, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToInteger;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToInteger;-><init>(Ljava/lang/Integer;)V

    move v6, v5

    :goto_9
    const-class v14, Ljava/lang/Integer;

    if-ge v6, v8, :cond_9

    aget-object v15, v1, v6

    invoke-virtual {v0, v15, v14, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToInteger;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson2/function/impl/ToInteger;-><init>(Ljava/lang/Integer;)V

    move v6, v5

    :goto_a
    if-ge v6, v8, :cond_a

    aget-object v15, v1, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToLong;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToLong;-><init>(Ljava/lang/Long;)V

    const/4 v5, 0x0

    :goto_b
    const-class v6, Ljava/lang/Long;

    if-ge v5, v8, :cond_b

    aget-object v15, v1, v5

    invoke-virtual {v0, v15, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_b
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToLong;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/alibaba/fastjson2/function/impl/ToLong;-><init>(Ljava/lang/Long;)V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v8, :cond_c

    aget-object v15, v1, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xc

    goto :goto_c

    :cond_c
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToFloat;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToFloat;-><init>(Ljava/lang/Float;)V

    const/4 v5, 0x0

    :goto_d
    const-class v8, Ljava/lang/Float;

    const/16 v15, 0xc

    if-ge v5, v15, :cond_d

    aget-object v4, v1, v5

    invoke-virtual {v0, v4, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToFloat;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/alibaba/fastjson2/function/impl/ToFloat;-><init>(Ljava/lang/Float;)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_e

    aget-object v4, v1, v5

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v4, v15, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/16 v15, 0xc

    goto :goto_e

    :cond_e
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x0

    :goto_f
    const-class v5, Ljava/lang/Double;

    const/16 v15, 0xc

    if-ge v4, v15, :cond_f

    aget-object v15, v1, v4

    invoke-virtual {v0, v15, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    const/16 v4, 0xc

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v4, :cond_10

    aget-object v4, v1, v15

    move-object/from16 v21, v11

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v4, v11, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v21

    const/16 v4, 0xc

    goto :goto_10

    :cond_10
    move-object/from16 v21, v11

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/ToNumber;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-class v11, Ljava/lang/Number;

    const/16 v15, 0xc

    if-ge v4, v15, :cond_11

    aget-object v15, v1, v4

    invoke-virtual {v0, v15, v11, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v4, v2, v15}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v4, v2, v15}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    move-object/from16 v16, v1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v7, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v5, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v8, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v12, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v13, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v13, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v14, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v14, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v6, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v10, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v1, v10, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v11, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const-class v3, Ljava/util/Collection;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const-class v3, Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const-class v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v7, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v2, Ljava/time/LocalDateTime;

    invoke-virtual {v0, v6, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, v9, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    return-void
.end method
