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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-eqz v7, :cond_0

    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    :cond_0
    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/alibaba/fastjson2/reader/e;

    const/4 v5, 0x2

    invoke-direct {v2, v3, p1, v5}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    sget-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    if-eqz v3, :cond_5

    :goto_1
    move v2, v6

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move-object v4, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v4, v8}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-ne v8, v4, :cond_0

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
    new-instance v5, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v5, v4, p1, v1}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v7, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    sget-boolean v9, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    if-eqz v9, :cond_3

    new-instance v5, Lcom/alibaba/fastjson2/reader/e;

    invoke-direct {v5, v4, p1, v6}, Lcom/alibaba/fastjson2/reader/e;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v7, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_1
    move v5, v6

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v4, v8

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_5

    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    :cond_5
    move v5, v6

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_8

    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    :cond_8
    :goto_3
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
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_e8

    const-class v4, Ljava/lang/CharSequence;

    if-ne v2, v4, :cond_0

    goto/16 :goto_2d

    :cond_0
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_e7

    const-class v4, Ljava/lang/Character;

    if-ne v2, v4, :cond_1

    goto/16 :goto_2c

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_e6

    const-class v4, Ljava/lang/Boolean;

    if-ne v2, v4, :cond_2

    goto/16 :goto_2b

    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_e5

    const-class v4, Ljava/lang/Byte;

    if-ne v2, v4, :cond_3

    goto/16 :goto_2a

    :cond_3
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_e4

    const-class v4, Ljava/lang/Short;

    if-ne v2, v4, :cond_4

    goto/16 :goto_29

    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_e3

    const-class v5, Ljava/lang/Integer;

    if-ne v2, v5, :cond_5

    goto/16 :goto_28

    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_e2

    const-class v5, Ljava/lang/Long;

    if-ne v2, v5, :cond_6

    goto/16 :goto_27

    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_e1

    const-class v6, Ljava/lang/Float;

    if-ne v2, v6, :cond_7

    goto/16 :goto_26

    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_e0

    const-class v6, Ljava/lang/Double;

    if-ne v2, v6, :cond_8

    goto/16 :goto_25

    :cond_8
    const-class v6, Ljava/math/BigInteger;

    if-ne v2, v6, :cond_9

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    return-object v0

    :cond_9
    const-class v6, Ljava/math/BigDecimal;

    if-ne v2, v6, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    return-object v0

    :cond_a
    const-class v6, Ljava/lang/Number;

    if-ne v2, v6, :cond_b

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;

    return-object v0

    :cond_b
    const-class v7, Ljava/util/BitSet;

    if-ne v2, v7, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;

    return-object v0

    :cond_c
    const-class v7, Ljava/util/OptionalInt;

    if-ne v2, v7, :cond_d

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;

    return-object v0

    :cond_d
    const-class v7, Ljava/util/OptionalLong;

    if-ne v2, v7, :cond_e

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;

    return-object v0

    :cond_e
    const-class v7, Ljava/util/OptionalDouble;

    if-ne v2, v7, :cond_f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;

    return-object v0

    :cond_f
    const-class v7, Ljava/util/Optional;

    if-ne v2, v7, :cond_10

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    return-object v0

    :cond_10
    const-class v8, Ljava/util/UUID;

    if-ne v2, v8, :cond_11

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    return-object v0

    :cond_11
    const-class v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    if-ne v2, v8, :cond_12

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    invoke-direct {v2, v9}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;-><init>(Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_12
    const-class v8, Ljava/net/URI;

    const/16 v10, 0xa

    if-ne v2, v8, :cond_13

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    invoke-direct {v2, v10}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_13
    const-class v8, Ljava/nio/charset/Charset;

    if-ne v2, v8, :cond_14

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_14
    const-class v8, Ljava/io/File;

    if-ne v2, v8, :cond_15

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-direct {v0, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_15
    const-class v8, Ljava/net/URL;

    if-ne v2, v8, :cond_16

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/net/URL;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_16
    const-class v8, Ljava/util/regex/Pattern;

    if-ne v2, v8, :cond_17

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/util/regex/Pattern;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_17
    const-class v8, Ljava/lang/Class;

    if-ne v2, v8, :cond_18

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    :cond_18
    const-class v8, Ljava/lang/reflect/Method;

    if-ne v2, v8, :cond_19

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;-><init>()V

    return-object v0

    :cond_19
    const-class v8, Ljava/lang/reflect/Field;

    if-ne v2, v8, :cond_1a

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;-><init>()V

    return-object v0

    :cond_1a
    const-class v8, Ljava/lang/reflect/Type;

    if-ne v2, v8, :cond_1b

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v10, 0x5

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "org.springframework.security.authentication.BadCredentialsException"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "org.springframework.security.core.authority.RememberMeAuthenticationToken"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_4
    const-string v11, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_0

    :cond_20
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_5
    const-string v11, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_0

    :cond_21
    move v11, v10

    goto :goto_1

    :sswitch_6
    const-string v11, "org.springframework.security.web.savedrequest.SavedCookie"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_0

    :cond_22
    move v11, v9

    goto :goto_1

    :sswitch_7
    const-string v11, "org.springframework.security.core.authority.AnonymousAuthenticationToken"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_0

    :cond_23
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_8
    const-string v11, "org.springframework.security.web.csrf.DefaultCsrfToken"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_0

    :cond_24
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_9
    const-string v11, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_0

    :cond_25
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_a
    const-string v11, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_0

    :cond_26
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    const/4 v11, -0x1

    :goto_1
    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    packed-switch v11, :pswitch_data_0

    move-object v11, v12

    goto :goto_2

    :pswitch_0
    const-string v11, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    goto :goto_2

    :pswitch_1
    const-string v11, "org.springframework.security.jackson2.UserMixin"

    goto :goto_2

    :pswitch_2
    const-string v11, "org.springframework.security.jackson2.BadCredentialsExceptionMixin"

    goto :goto_2

    :pswitch_3
    const-string v11, "org.springframework.security.jackson2.AnonymousAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0, v13, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v11, "org.springframework.security.web.jackson2.WebAuthenticationDetailsMixin"

    goto :goto_2

    :pswitch_6
    const-string v11, "org.springframework.security.web.jackson2.SavedCookieMixin"

    goto :goto_2

    :pswitch_7
    const-string v11, "org.springframework.security.jackson2.RememberMeAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_8
    const-string v11, "org.springframework.security.web.jackson2.DefaultCsrfTokenMixin"

    goto :goto_2

    :pswitch_9
    return-object v12

    :pswitch_a
    const-string v11, "org.springframework.security.jackson2.UsernamePasswordAuthenticationTokenMixin"

    :goto_2
    if-eqz v11, :cond_29

    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    if-nez v9, :cond_29

    invoke-static {v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_28

    const-string v13, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_3

    :cond_27
    const-string v9, "com.alibaba.fastjson2.internal.mixin.spring.SimpleGrantedAuthorityMixin"

    invoke-static {v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    :cond_28
    :goto_3
    if-eqz v9, :cond_29

    iget-object v11, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v13, v2

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v11, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-class v9, Ljava/util/Map;

    if-eq v2, v9, :cond_df

    const-class v11, Ljava/util/AbstractMap;

    if-ne v2, v11, :cond_2a

    goto/16 :goto_24

    :cond_2a
    const-class v11, Ljava/util/concurrent/ConcurrentMap;

    const-class v13, Ljava/util/concurrent/ConcurrentHashMap;

    const-class v14, Ljava/lang/Object;

    if-eq v2, v11, :cond_de

    if-ne v2, v13, :cond_2b

    goto/16 :goto_23

    :cond_2b
    const-class v11, Ljava/util/concurrent/ConcurrentNavigableMap;

    const-class v12, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eq v2, v11, :cond_dd

    if-ne v2, v12, :cond_2c

    goto/16 :goto_22

    :cond_2c
    const-class v11, Ljava/util/SortedMap;

    const-class v15, Ljava/util/TreeMap;

    if-eq v2, v11, :cond_dc

    const-class v11, Ljava/util/NavigableMap;

    if-eq v2, v11, :cond_dc

    if-ne v2, v15, :cond_2d

    goto/16 :goto_21

    :cond_2d
    const-class v11, Ljava/util/Calendar;

    if-eq v2, v11, :cond_db

    const-string v11, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto/16 :goto_20

    :cond_2e
    const-class v11, Ljava/util/Date;

    if-ne v2, v11, :cond_2f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    return-object v0

    :cond_2f
    const-class v11, Ljava/time/LocalDate;

    if-ne v2, v11, :cond_30

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    return-object v0

    :cond_30
    const-class v11, Ljava/time/LocalTime;

    if-ne v2, v11, :cond_31

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    return-object v0

    :cond_31
    const-class v11, Ljava/time/LocalDateTime;

    if-ne v2, v11, :cond_32

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    return-object v0

    :cond_32
    const-class v11, Ljava/time/ZonedDateTime;

    if-ne v2, v11, :cond_33

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    return-object v0

    :cond_33
    const-class v11, Ljava/time/Instant;

    if-ne v2, v11, :cond_34

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    return-object v0

    :cond_34
    const-class v11, Ljava/util/Locale;

    if-ne v2, v11, :cond_35

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    return-object v0

    :cond_35
    const-class v11, Ljava/util/Currency;

    if-ne v2, v11, :cond_36

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    return-object v0

    :cond_36
    const-class v11, Ljava/time/ZoneId;

    if-ne v2, v11, :cond_37

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/time/ZoneId;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_37
    const-class v11, Ljava/util/TimeZone;

    if-ne v2, v11, :cond_38

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/util/TimeZone;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/b;)V

    return-object v0

    :cond_38
    const-class v11, [C

    if-ne v2, v11, :cond_39

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    return-object v0

    :cond_39
    const-class v11, [F

    if-ne v2, v11, :cond_3a

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    return-object v0

    :cond_3a
    const-class v11, [D

    if-ne v2, v11, :cond_3b

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    return-object v0

    :cond_3b
    const-class v11, [Z

    if-ne v2, v11, :cond_3c

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    return-object v0

    :cond_3c
    const-class v11, [B

    if-ne v2, v11, :cond_3d

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    return-object v0

    :cond_3d
    const-class v11, [S

    if-ne v2, v11, :cond_3e

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    return-object v0

    :cond_3e
    const-class v11, [I

    if-ne v2, v11, :cond_3f

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    return-object v0

    :cond_3f
    const-class v11, [J

    if-ne v2, v11, :cond_40

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    return-object v0

    :cond_40
    const-class v11, [Ljava/lang/Byte;

    if-ne v2, v11, :cond_41

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    return-object v0

    :cond_41
    const-class v11, [Ljava/lang/Short;

    if-ne v2, v11, :cond_42

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    return-object v0

    :cond_42
    const-class v11, [Ljava/lang/Integer;

    if-ne v2, v11, :cond_43

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;

    return-object v0

    :cond_43
    const-class v11, [Ljava/lang/Long;

    if-ne v2, v11, :cond_44

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;

    return-object v0

    :cond_44
    const-class v11, [Ljava/lang/Float;

    if-ne v2, v11, :cond_45

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;

    return-object v0

    :cond_45
    const-class v11, [Ljava/lang/Double;

    if-ne v2, v11, :cond_46

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;

    return-object v0

    :cond_46
    const-class v11, [Ljava/lang/Number;

    if-ne v2, v11, :cond_47

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    return-object v0

    :cond_47
    const-class v11, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v11, :cond_48

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;

    new-instance v2, Lcom/alibaba/fastjson2/reader/c;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/c;-><init>()V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;-><init>(Lcom/alibaba/fastjson2/reader/c;)V

    return-object v0

    :cond_48
    const-class v11, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, v11, :cond_49

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;

    new-instance v2, Lcom/alibaba/fastjson2/reader/d;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/d;-><init>()V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;-><init>(Lcom/alibaba/fastjson2/reader/d;)V

    return-object v0

    :cond_49
    const-class v11, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v2, v11, :cond_4a

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    invoke-direct {v2, v10}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_4a
    const-class v11, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v2, v11, :cond_4b

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    :cond_4b
    const-class v11, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v11, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    return-object v0

    :cond_4c
    instance-of v11, v2, Lcom/alibaba/fastjson2/util/MultiType;

    if-nez v11, :cond_da

    const-class v11, Ljava/lang/StringBuffer;

    if-eq v2, v11, :cond_d9

    const-class v11, Ljava/lang/StringBuilder;

    if-ne v2, v11, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    const-class v11, Ljava/lang/Iterable;

    if-eq v2, v11, :cond_d8

    const-class v11, Ljava/util/Collection;

    if-eq v2, v11, :cond_d8

    const-class v11, Ljava/util/List;

    if-eq v2, v11, :cond_d8

    const-class v10, Ljava/util/AbstractCollection;

    if-eq v2, v10, :cond_d8

    const-class v10, Ljava/util/AbstractList;

    if-eq v2, v10, :cond_d8

    const-class v10, Ljava/util/ArrayList;

    if-ne v2, v10, :cond_4e

    goto/16 :goto_1e

    :cond_4e
    move-object/from16 v25, v6

    const-class v6, Ljava/util/Queue;

    if-eq v2, v6, :cond_d7

    const-class v6, Ljava/util/Deque;

    if-eq v2, v6, :cond_d7

    const-class v6, Ljava/util/AbstractSequentialList;

    if-eq v2, v6, :cond_d7

    const-class v6, Ljava/util/LinkedList;

    if-ne v2, v6, :cond_4f

    goto/16 :goto_1d

    :cond_4f
    move-object/from16 v26, v8

    const-class v8, Ljava/util/Set;

    if-eq v2, v8, :cond_d6

    const-class v8, Ljava/util/AbstractSet;

    if-eq v2, v8, :cond_d6

    const-class v8, Ljava/util/EnumSet;

    if-ne v2, v8, :cond_50

    goto/16 :goto_1c

    :cond_50
    const-class v8, Ljava/util/NavigableSet;

    if-eq v2, v8, :cond_d5

    const-class v8, Ljava/util/SortedSet;

    if-ne v2, v8, :cond_51

    goto/16 :goto_1b

    :cond_51
    const-class v8, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v2, v8, :cond_d4

    const-class v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v2, v8, :cond_d4

    const-class v8, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v2, v8, :cond_d4

    const-class v8, Ljava/util/LinkedHashSet;

    if-eq v2, v8, :cond_d4

    const-class v8, Ljava/util/HashSet;

    if-eq v2, v8, :cond_d4

    move-object/from16 v27, v5

    const-class v5, Ljava/util/TreeSet;

    if-eq v2, v5, :cond_d4

    const-class v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v2, v0, :cond_52

    goto/16 :goto_1a

    :cond_52
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->m:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->n:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->o:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->p:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->q:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->r:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->s:Ljava/lang/Class;

    if-eq v2, v0, :cond_d3

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->t:Ljava/lang/Class;

    if-ne v2, v0, :cond_53

    goto/16 :goto_19

    :cond_53
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->d:Ljava/lang/Class;

    if-ne v2, v0, :cond_54

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_54
    if-eq v2, v14, :cond_d2

    const-class v0, Ljava/lang/Cloneable;

    if-eq v2, v0, :cond_d2

    const-class v0, Ljava/io/Closeable;

    if-eq v2, v0, :cond_d2

    const-class v0, Ljava/io/Serializable;

    if-eq v2, v0, :cond_d2

    const-class v0, Ljava/lang/Comparable;

    if-ne v2, v0, :cond_55

    goto/16 :goto_18

    :cond_55
    const-class v0, Ljava/util/Map$Entry;

    if-ne v2, v0, :cond_56

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_56
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_5d

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v28

    if-eqz v28, :cond_57

    const/4 v1, 0x0

    return-object v1

    :cond_57
    const/4 v1, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v23

    if-eqz v23, :cond_58

    const-wide/16 v7, 0x0

    invoke-static {v1, v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_58
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v14, :cond_5a

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->c:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    return-object v0

    :cond_5a
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_5b
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    if-eqz v7, :cond_5c

    goto :goto_4

    :cond_5c
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    :goto_4
    const-class v1, Ljava/lang/StackTraceElement;

    if-ne v0, v1, :cond_5e

    const/4 v1, 0x4

    :try_start_0
    new-array v8, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v3, v8, v1

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "className"

    const-string v4, "methodName"

    const-string v8, "fileName"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v14

    :try_start_1
    const-string v14, "lineNumber"

    filled-new-array {v1, v4, v8, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->r(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :cond_5d
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    :catchall_0
    :cond_5e
    move-object/from16 v30, v14

    :catchall_1
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_92

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v4, v0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_72

    const/4 v4, 0x0

    aget-object v7, v0, v4

    const/4 v4, 0x1

    aget-object v8, v0, v4

    if-eq v1, v9, :cond_71

    const-class v4, Ljava/util/AbstractMap;

    if-eq v1, v4, :cond_71

    const-class v4, Ljava/util/HashMap;

    if-ne v1, v4, :cond_5f

    goto/16 :goto_a

    :cond_5f
    const-class v4, Ljava/util/concurrent/ConcurrentMap;

    if-eq v1, v4, :cond_70

    if-ne v1, v13, :cond_60

    goto/16 :goto_9

    :cond_60
    const-class v4, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-eq v1, v4, :cond_6f

    if-ne v1, v12, :cond_61

    goto/16 :goto_8

    :cond_61
    const-class v4, Ljava/util/LinkedHashMap;

    if-eq v1, v4, :cond_6e

    if-ne v1, v15, :cond_62

    goto/16 :goto_7

    :cond_62
    const-class v4, Ljava/util/Map$Entry;

    if-ne v1, v4, :cond_63

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_63
    invoke-interface {v1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_5

    :sswitch_b
    const-string v9, "com.google.common.collect.RegularImmutableMap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_5

    :cond_64
    const/4 v4, 0x5

    goto :goto_6

    :sswitch_c
    const-string v9, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_5

    :cond_65
    const/4 v4, 0x4

    goto :goto_6

    :sswitch_d
    const-string v9, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_5

    :cond_66
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_e
    const-string v9, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_5

    :cond_67
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_f
    const-string v9, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_5

    :cond_68
    const/4 v4, 0x1

    goto :goto_6

    :sswitch_10
    const-string v9, "com.google.common.collect.SingletonImmutableBiMap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_5

    :cond_69
    const/4 v4, 0x0

    goto :goto_6

    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_6d

    const/4 v9, 0x1

    if-eq v4, v9, :cond_6c

    const/4 v9, 0x2

    if-eq v4, v9, :cond_6b

    const/4 v9, 0x3

    if-eq v4, v9, :cond_6a

    const/4 v12, 0x4

    if-eq v4, v12, :cond_6b

    const/4 v13, 0x5

    if-eq v4, v13, :cond_6a

    goto :goto_b

    :cond_6a
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/Class;

    const-class v32, Ljava/util/HashMap;

    const-wide/16 v35, 0x0

    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->d()Ljava/util/function/Function;

    move-result-object v37

    move-object/from16 v30, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v37}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    :cond_6b
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v7, v8}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_6c
    check-cast v1, Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_6d
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/Class;

    const-class v32, Ljava/util/HashMap;

    const-wide/16 v35, 0x0

    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->f()Ljava/util/function/Function;

    move-result-object v37

    move-object/from16 v30, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v37}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    :cond_6e
    :goto_7
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v1, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_6f
    :goto_8
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v12, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_70
    :goto_9
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v13, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_71
    :goto_a
    check-cast v1, Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_72
    :goto_b
    array-length v4, v0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_91

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/Iterable;

    if-eq v1, v7, :cond_8e

    const-class v7, Ljava/util/Collection;

    if-eq v1, v7, :cond_8e

    if-eq v1, v11, :cond_8e

    const-class v7, Ljava/util/AbstractCollection;

    if-eq v1, v7, :cond_8e

    const-class v7, Ljava/util/AbstractList;

    if-eq v1, v7, :cond_8e

    if-ne v1, v10, :cond_73

    goto/16 :goto_12

    :cond_73
    const-class v7, Ljava/util/Queue;

    if-eq v1, v7, :cond_8b

    const-class v7, Ljava/util/Deque;

    if-eq v1, v7, :cond_8b

    const-class v7, Ljava/util/AbstractSequentialList;

    if-eq v1, v7, :cond_8b

    if-ne v1, v6, :cond_74

    goto/16 :goto_11

    :cond_74
    const-class v6, Ljava/util/Set;

    if-eq v1, v6, :cond_88

    const-class v6, Ljava/util/AbstractSet;

    if-eq v1, v6, :cond_88

    const-class v6, Ljava/util/EnumSet;

    if-ne v1, v6, :cond_75

    goto/16 :goto_10

    :cond_75
    const-class v6, Ljava/util/NavigableSet;

    if-eq v1, v6, :cond_85

    const-class v6, Ljava/util/SortedSet;

    if-ne v1, v6, :cond_76

    goto/16 :goto_f

    :cond_76
    const-class v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v1, v6, :cond_82

    const-class v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v1, v6, :cond_82

    const-class v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v1, v6, :cond_82

    const-class v6, Ljava/util/LinkedHashSet;

    if-eq v1, v6, :cond_82

    move-object/from16 v6, v29

    if-eq v1, v6, :cond_82

    if-eq v1, v5, :cond_82

    const-class v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v1, v5, :cond_77

    goto/16 :goto_e

    :cond_77
    invoke-interface {v1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x766adabf

    if-eq v4, v5, :cond_7c

    const v5, -0x289861d4

    if-eq v4, v5, :cond_7a

    const v5, 0x35fca75f

    if-eq v4, v5, :cond_78

    goto :goto_c

    :cond_78
    const-string v4, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto :goto_c

    :cond_79
    const/4 v15, 0x2

    goto :goto_d

    :cond_7a
    const-string v4, "com.google.common.collect.SingletonImmutableSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    goto :goto_c

    :cond_7b
    const/4 v15, 0x1

    goto :goto_d

    :cond_7c
    const-string v4, "com.google.common.collect.ImmutableList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    :goto_c
    const/4 v15, -0x1

    goto :goto_d

    :cond_7d
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_81

    const/4 v3, 0x1

    if-eq v15, v3, :cond_80

    const/4 v3, 0x2

    if-eq v15, v3, :cond_80

    move-object/from16 v3, v28

    if-ne v1, v3, :cond_7e

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_7e
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v1, v2, :cond_7f

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_7f
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_91

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_80
    move-object/from16 v7, p0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_81
    move-object/from16 v7, p0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_82
    :goto_e
    move-object/from16 v7, p0

    if-ne v0, v3, :cond_83

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_83
    move-object/from16 v8, v27

    if-ne v4, v8, :cond_84

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_84
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_85
    :goto_f
    move-object/from16 v7, p0

    move-object/from16 v8, v27

    if-ne v0, v3, :cond_86

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_86
    if-ne v4, v8, :cond_87

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_87
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_88
    :goto_10
    move-object/from16 v7, p0

    move-object/from16 v8, v27

    move-object/from16 v6, v29

    if-ne v4, v3, :cond_89

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_89
    if-ne v4, v8, :cond_8a

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8a
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_8b
    :goto_11
    move-object/from16 v7, p0

    move-object/from16 v8, v27

    if-ne v4, v3, :cond_8c

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8c
    if-ne v4, v8, :cond_8d

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8d
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_8e
    :goto_12
    move-object/from16 v7, p0

    move-object/from16 v8, v27

    if-ne v4, v3, :cond_8f

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8f
    if-ne v4, v8, :cond_90

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_90
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_91
    move-object/from16 v7, p0

    const/4 v0, 0x0

    return-object v0

    :cond_92
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v9, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    instance-of v1, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_93

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    return-object v0

    :cond_93
    instance-of v1, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_94

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_94

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_94
    const/4 v3, 0x0

    const-class v0, Ljava/lang/reflect/ParameterizedType;

    if-ne v2, v0, :cond_95

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_95
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "javax.money.NumberValue"

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_13

    :sswitch_11
    const-string v0, "org.joda.time.Chronology"

    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_13

    :cond_96
    const/16 v9, 0x34

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v3, v26

    const-string v0, "com.google.common.collect.RegularImmutableSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_13

    :cond_97
    const/16 v9, 0x33

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TDoubleArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_13

    :cond_98
    const/16 v9, 0x32

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.LongArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_13

    :cond_99
    const/16 v9, 0x31

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.set.hash.TByteHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_13

    :cond_9a
    const/16 v9, 0x30

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v3, v26

    const-string v0, "java.util.RegularEnumSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_13

    :cond_9b
    const/16 v9, 0x2f

    goto/16 :goto_14

    :sswitch_17
    move-object/from16 v3, v26

    const-string v0, "javax.money.Money"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_13

    :cond_9c
    const/16 v9, 0x2e

    goto/16 :goto_14

    :sswitch_18
    move-object/from16 v3, v26

    const-string v0, "org.bson.types.Decimal128"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_13

    :cond_9d
    const/16 v9, 0x2d

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v3, v26

    const-string v0, "java.lang.Throwable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_13

    :cond_9e
    const/16 v9, 0x2c

    goto/16 :goto_14

    :sswitch_1a
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TByteArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_13

    :cond_9f
    const/16 v9, 0x2b

    goto/16 :goto_14

    :sswitch_1b
    move-object/from16 v3, v26

    const-string v0, "java.net.InetSocketAddress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_13

    :cond_a0
    const/16 v9, 0x2a

    goto/16 :goto_14

    :sswitch_1c
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TIntArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_13

    :cond_a1
    const/16 v9, 0x29

    goto/16 :goto_14

    :sswitch_1d
    move-object/from16 v3, v26

    const-string v0, "java.text.SimpleDateFormat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_13

    :cond_a2
    const/16 v9, 0x28

    goto/16 :goto_14

    :sswitch_1e
    move-object/from16 v3, v26

    const-string v0, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_13

    :cond_a3
    const/16 v9, 0x27

    goto/16 :goto_14

    :sswitch_1f
    move-object/from16 v3, v26

    const-string v0, "org.joda.time.LocalDateTime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_13

    :cond_a4
    const/16 v9, 0x26

    goto/16 :goto_14

    :sswitch_20
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.IntHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_13

    :cond_a5
    const/16 v9, 0x25

    goto/16 :goto_14

    :sswitch_21
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.FloatArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_13

    :cond_a6
    const/16 v9, 0x24

    goto/16 :goto_14

    :sswitch_22
    move-object/from16 v3, v26

    const-string v0, "java.sql.Timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_13

    :cond_a7
    const/16 v9, 0x23

    goto/16 :goto_14

    :sswitch_23
    move-object/from16 v3, v26

    const-string v0, "javax.money.MonetaryAmount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_13

    :cond_a8
    const/16 v9, 0x22

    goto/16 :goto_14

    :sswitch_24
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TFloatArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_13

    :cond_a9
    const/16 v9, 0x21

    goto/16 :goto_14

    :sswitch_25
    move-object/from16 v3, v26

    const-string v0, "java.sql.Time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_13

    :cond_aa
    const/16 v9, 0x20

    goto/16 :goto_14

    :sswitch_26
    move-object/from16 v3, v26

    const-string v0, "java.sql.Date"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_13

    :cond_ab
    const/16 v9, 0x1f

    goto/16 :goto_14

    :sswitch_27
    move-object/from16 v3, v26

    const-string v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_13

    :cond_ac
    const/16 v9, 0x1e

    goto/16 :goto_14

    :sswitch_28
    move-object/from16 v3, v26

    const-string v0, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_13

    :cond_ad
    const/16 v9, 0x1d

    goto/16 :goto_14

    :sswitch_29
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TCharArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_13

    :cond_ae
    const/16 v9, 0x1c

    goto/16 :goto_14

    :sswitch_2a
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.set.hash.TLongHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_13

    :cond_af
    const/16 v9, 0x1b

    goto/16 :goto_14

    :sswitch_2b
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.ByteArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_13

    :cond_b0
    const/16 v9, 0x1a

    goto/16 :goto_14

    :sswitch_2c
    move-object/from16 v3, v26

    const-string v0, "java.lang.IllegalStateException"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_13

    :cond_b1
    const/16 v9, 0x19

    goto/16 :goto_14

    :sswitch_2d
    move-object/from16 v3, v26

    const-string v0, "java.lang.Exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_13

    :cond_b2
    const/16 v9, 0x18

    goto/16 :goto_14

    :sswitch_2e
    move-object/from16 v3, v26

    const-string v0, "org.joda.time.Instant"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_13

    :cond_b3
    const/16 v9, 0x17

    goto/16 :goto_14

    :sswitch_2f
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.DoubleArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_13

    :cond_b4
    const/16 v9, 0x16

    goto/16 :goto_14

    :sswitch_30
    move-object/from16 v3, v26

    const-string v0, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_13

    :cond_b5
    const/16 v9, 0x15

    goto/16 :goto_14

    :sswitch_31
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.ShortArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_13

    :cond_b6
    const/16 v9, 0x14

    goto/16 :goto_14

    :sswitch_32
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.set.hash.TIntHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_13

    :cond_b7
    const/16 v9, 0x13

    goto/16 :goto_14

    :sswitch_33
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TShortArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_13

    :cond_b8
    const/16 v9, 0x12

    goto/16 :goto_14

    :sswitch_34
    move-object/from16 v3, v26

    const-string v0, "java.nio.ByteBuffer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_13

    :cond_b9
    const/16 v9, 0x11

    goto/16 :goto_14

    :sswitch_35
    move-object/from16 v3, v26

    const-string v0, "java.nio.HeapByteBuffer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_13

    :cond_ba
    const/16 v9, 0x10

    goto/16 :goto_14

    :sswitch_36
    move-object/from16 v3, v26

    const-string v0, "com.google.common.collect.SingletonImmutableSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_13

    :cond_bb
    const/16 v9, 0xf

    goto/16 :goto_14

    :sswitch_37
    move-object/from16 v3, v26

    const-string v0, "java.net.InetAddress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_13

    :cond_bc
    const/16 v9, 0xe

    goto/16 :goto_14

    :sswitch_38
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.list.array.TLongArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_13

    :cond_bd
    const/16 v9, 0xd

    goto/16 :goto_14

    :sswitch_39
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.IntArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_13

    :cond_be
    const/16 v9, 0xc

    goto/16 :goto_14

    :sswitch_3a
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.CharArrayList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_13

    :cond_bf
    const/16 v9, 0xb

    goto/16 :goto_14

    :sswitch_3b
    move-object/from16 v3, v26

    const-string v0, "javax.money.CurrencyUnit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_13

    :cond_c0
    const/16 v9, 0xa

    goto/16 :goto_14

    :sswitch_3c
    move-object/from16 v3, v26

    const-string v0, "java.util.JumboEnumSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_13

    :cond_c1
    const/16 v9, 0x9

    goto/16 :goto_14

    :sswitch_3d
    move-object/from16 v3, v26

    const-string v0, "java.io.UncheckedIOException"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_13

    :cond_c2
    const/16 v9, 0x8

    goto/16 :goto_14

    :sswitch_3e
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.CharHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_13

    :cond_c3
    const/4 v9, 0x7

    goto/16 :goto_14

    :sswitch_3f
    move-object/from16 v3, v26

    const-string v0, "gnu.trove.set.hash.TShortHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto :goto_13

    :cond_c4
    const/4 v9, 0x6

    goto :goto_14

    :sswitch_40
    move-object/from16 v3, v26

    const-string v0, "com.carrotsearch.hppc.LongHashSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_13

    :cond_c5
    move v9, v13

    goto :goto_14

    :sswitch_41
    move-object/from16 v3, v26

    const-string v0, "org.joda.time.LocalDate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto :goto_13

    :cond_c6
    move v9, v12

    goto :goto_14

    :sswitch_42
    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_13

    :sswitch_43
    move-object/from16 v3, v26

    const-string v0, "com.google.common.collect.ImmutableList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_13

    :cond_c7
    const/4 v9, 0x2

    goto :goto_14

    :sswitch_44
    move-object/from16 v3, v26

    const-string v0, "java.io.IOException"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_13

    :cond_c8
    const/4 v9, 0x1

    goto :goto_14

    :sswitch_45
    move-object/from16 v3, v26

    const-string v0, "java.lang.RuntimeException"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto :goto_13

    :cond_c9
    const/4 v9, 0x0

    goto :goto_14

    :goto_13
    const/4 v9, -0x1

    :cond_ca
    :goto_14
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_16

    :pswitch_b
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->j(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_e
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->w(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->f(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v0, :cond_cb

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_cb
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    if-nez v0, :cond_cc

    const-string v0, "javax.money.CurrencyUnit"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    :cond_cc
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-string v1, "b"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v30, v3, v2

    const/4 v2, 0x1

    aput-object v30, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "currency"

    const-string v2, "number"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v14

    const-class v20, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-class v21, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-string v22, "currency"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v28, Lcom/alibaba/fastjson2/support/money/MoneySupport;->f:Ljava/lang/Class;

    const-string v29, "currency"

    const/16 v30, 0x0

    move-object/from16 v27, v28

    invoke-static/range {v20 .. v30}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    const-class v20, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-class v21, Lcom/alibaba/fastjson2/support/money/MoneySupport;

    const-string v22, "number"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v28, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    const-string v29, "number"

    const/16 v30, 0x0

    move-object/from16 v27, v28

    invoke-static/range {v20 .. v30}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "createMonetaryAmountReader error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->d(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0

    :pswitch_17
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Lcom/alibaba/fastjson2/reader/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->w(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->a()Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->j(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    if-nez v0, :cond_cd

    const-string v0, "org.javamoney.moneta.spi.DefaultNumberValue"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    :cond_cd
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_ce

    :try_start_3
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->d:Ljava/lang/Class;

    const-string v2, "of"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v25, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->m:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "method not found : org.javamoney.moneta.spi.DefaultNumberValue.of"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_ce
    :goto_15
    sget-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    if-nez v0, :cond_cf

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/money/MoneySupport;->e:Ljava/lang/Class;

    :cond_cf
    const-class v9, Ljava/math/BigDecimal;

    sget-object v14, Lcom/alibaba/fastjson2/support/money/MoneySupport;->m:Ljava/lang/reflect/Method;

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-nez v0, :cond_d1

    new-instance v12, Lcom/alibaba/fastjson2/reader/ObjectReaderException;

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const-string/jumbo v22, "stackTrace"

    const-class v24, [Ljava/lang/StackTraceElement;

    new-instance v3, Lcom/alibaba/fastjson2/reader/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/reader/m;-><init>(I)V

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v24

    move-object/from16 v33, v3

    invoke-static/range {v20 .. v34}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v12, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    goto :goto_17

    :cond_d1
    :goto_16
    const/4 v12, 0x0

    :goto_17
    return-object v12

    :cond_d2
    :goto_18
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    return-object v0

    :cond_d3
    :goto_19
    move-object v7, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_d4
    :goto_1a
    move-object v7, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_d5
    :goto_1b
    move-object v7, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_d6
    :goto_1c
    move-object v7, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_d7
    :goto_1d
    move-object v7, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_d8
    :goto_1e
    move-object v7, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_d9
    :goto_1f
    move-object v7, v1

    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-class v9, Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_da
    move-object v7, v1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;

    move-object v1, v2

    check-cast v1, Lcom/alibaba/fastjson2/util/MultiType;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;-><init>(Lcom/alibaba/fastjson2/util/MultiType;)V

    const/4 v0, 0x0

    throw v0

    :cond_db
    :goto_20
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    return-object v0

    :cond_dc
    :goto_21
    move-object v7, v1

    move-object v3, v14

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v15, v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_dd
    :goto_22
    move-object v7, v1

    move-object v3, v14

    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v12, v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_de
    :goto_23
    move-object v7, v1

    move-object v0, v12

    move-object v3, v14

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v13, v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_df
    :goto_24
    move-object v7, v1

    move-object v0, v12

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_e0
    :goto_25
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    return-object v0

    :cond_e1
    :goto_26
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;

    return-object v0

    :cond_e2
    :goto_27
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    return-object v0

    :cond_e3
    :goto_28
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;

    return-object v0

    :cond_e4
    :goto_29
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;

    return-object v0

    :cond_e5
    :goto_2a
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    return-object v0

    :cond_e6
    :goto_2b
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;

    return-object v0

    :cond_e7
    :goto_2c
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;

    return-object v0

    :cond_e8
    :goto_2d
    move-object v7, v1

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    return-object v0

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

    :sswitch_data_2
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_45
        -0x77d84db3 -> :sswitch_44
        -0x766adabf -> :sswitch_43
        -0x75d131fe -> :sswitch_42
        -0x7295bf66 -> :sswitch_41
        -0x68ba7345 -> :sswitch_40
        -0x644c0dfa -> :sswitch_3f
        -0x6393895f -> :sswitch_3e
        -0x58f8d9c9 -> :sswitch_3d
        -0x541731ee -> :sswitch_3c
        -0x4b6349e5 -> :sswitch_3b
        -0x338dde7c -> :sswitch_3a
        -0x328cea9b -> :sswitch_39
        -0x3031dac2 -> :sswitch_38
        -0x2aec35fd -> :sswitch_37
        -0x289861d4 -> :sswitch_36
        -0x217c6306 -> :sswitch_35
        -0x209f6312 -> :sswitch_34
        -0x1abe1be8 -> :sswitch_33
        -0x1463c54d -> :sswitch_32
        -0xe4f93c8 -> :sswitch_31
        -0x82e223b -> :sswitch_30
        -0x79e4957 -> :sswitch_2f
        -0xaeafe -> :sswitch_2e
        0x455697b -> :sswitch_2d
        0x4818f00 -> :sswitch_2c
        0x5f99c12 -> :sswitch_2b
        0xcfdbeea -> :sswitch_2a
        0x26e22da4 -> :sswitch_29
        0x35fca75f -> :sswitch_28
        0x371ffcf1 -> :sswitch_27
        0x40d5de3a -> :sswitch_26
        0x40dd4159 -> :sswitch_25
        0x43dae238 -> :sswitch_24
        0x4a5511eb -> :sswitch_23
        0x4aad720a -> :sswitch_22
        0x50496a58 -> :sswitch_21
        0x532aeec2 -> :sswitch_20
        0x56ec2a87 -> :sswitch_1f
        0x5b0f3e73 -> :sswitch_1e
        0x5bc5408c -> :sswitch_1d
        0x5cc10545 -> :sswitch_1c
        0x5e7d83d0 -> :sswitch_1b
        0x6069a832 -> :sswitch_1a
        0x612cf26c -> :sswitch_19
        0x61f056af -> :sswitch_18
        0x6456ce9a -> :sswitch_17
        0x6d0b6e25 -> :sswitch_16
        0x70c56ede -> :sswitch_15
        0x755e191e -> :sswitch_14
        0x76ff3ac9 -> :sswitch_13
        0x7952407d -> :sswitch_12
        0x7bff4017 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_14
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_1b
        :pswitch_1b
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_1b
        :pswitch_d
        :pswitch_1b
        :pswitch_1f
        :pswitch_c
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_17
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 26

    move-object/from16 v0, p1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v7, Ljava/lang/Character;

    invoke-virtual {v0, v7, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Boolean;

    aput-object v8, v2, v3

    const/4 v9, 0x1

    const-class v10, Ljava/lang/Byte;

    aput-object v10, v2, v9

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Short;

    aput-object v12, v2, v11

    const/4 v13, 0x3

    const-class v14, Ljava/lang/Integer;

    aput-object v14, v2, v13

    const/4 v15, 0x4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v15

    const/4 v15, 0x5

    const-class v13, Ljava/lang/Number;

    aput-object v13, v2, v15

    const/4 v15, 0x6

    const-class v11, Ljava/lang/Float;

    aput-object v11, v2, v15

    const/4 v15, 0x7

    const-class v9, Ljava/lang/Double;

    aput-object v9, v2, v15

    const/16 v15, 0x8

    const-class v1, Ljava/math/BigInteger;

    aput-object v1, v2, v15

    const/16 v15, 0x9

    move-object/from16 v17, v7

    const-class v7, Ljava/math/BigDecimal;

    aput-object v7, v2, v15

    const/16 v15, 0xa

    const-class v18, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v18, v2, v15

    const/16 v15, 0xb

    const-class v18, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v18, v2, v15

    new-instance v15, Lcom/alibaba/fastjson2/function/impl/ToBoolean;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lcom/alibaba/fastjson2/function/impl/ToBoolean;-><init>(Ljava/lang/Boolean;)V

    move-object/from16 v16, v9

    const/16 v9, 0xc

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_0

    aget-object v9, v2, v13

    invoke-virtual {v0, v9, v8, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0xc

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/alibaba/fastjson2/function/impl/ToBoolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v13}, Lcom/alibaba/fastjson2/function/impl/ToBoolean;-><init>(Ljava/lang/Boolean;)V

    const/4 v13, 0x0

    :goto_1
    const/16 v15, 0xc

    if-ge v13, v15, :cond_1

    aget-object v15, v2, v13

    move-object/from16 v19, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v8

    new-instance v8, Lcom/alibaba/fastjson2/function/impl/ToString;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/function/impl/ToString;-><init>()V

    const/4 v9, 0x0

    :goto_2
    const-class v13, Ljava/lang/String;

    const/16 v15, 0xc

    if-ge v9, v15, :cond_2

    aget-object v15, v2, v9

    invoke-virtual {v0, v15, v13, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;-><init>()V

    const/4 v9, 0x0

    :goto_3
    const/16 v15, 0xc

    if-ge v9, v15, :cond_3

    aget-object v15, v2, v9

    invoke-virtual {v0, v15, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/alibaba/fastjson2/function/impl/ToBigInteger;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/function/impl/ToBigInteger;-><init>()V

    const/4 v9, 0x0

    :goto_4
    const/16 v15, 0xc

    if-ge v9, v15, :cond_4

    aget-object v15, v2, v9

    invoke-virtual {v0, v15, v1, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    new-instance v8, Lcom/alibaba/fastjson2/function/impl/ToByte;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson2/function/impl/ToByte;-><init>(Ljava/lang/Byte;)V

    const/4 v9, 0x0

    :goto_5
    const/16 v15, 0xc

    if-ge v9, v15, :cond_5

    aget-object v15, v2, v9

    invoke-virtual {v0, v15, v10, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    new-instance v8, Lcom/alibaba/fastjson2/function/impl/ToByte;

    invoke-direct {v8, v6}, Lcom/alibaba/fastjson2/function/impl/ToByte;-><init>(Ljava/lang/Byte;)V

    const/4 v9, 0x0

    :goto_6
    const/16 v15, 0xc

    if-ge v9, v15, :cond_6

    aget-object v15, v2, v9

    move-object/from16 v20, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v1, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v20

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToShort;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToShort;-><init>(Ljava/lang/Short;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    :goto_7
    if-ge v8, v9, :cond_7

    aget-object v15, v2, v8

    invoke-virtual {v0, v15, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToShort;

    invoke-direct {v1, v5}, Lcom/alibaba/fastjson2/function/impl/ToShort;-><init>(Ljava/lang/Short;)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v9, :cond_8

    aget-object v15, v2, v8

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xc

    goto :goto_8

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToInteger;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToInteger;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    :goto_9
    if-ge v8, v9, :cond_9

    aget-object v15, v2, v8

    invoke-virtual {v0, v15, v14, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToInteger;

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToInteger;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_a

    aget-object v15, v2, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xc

    goto :goto_a

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToLong;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToLong;-><init>(Ljava/lang/Long;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    :goto_b
    if-ge v8, v9, :cond_b

    aget-object v15, v2, v8

    invoke-virtual {v0, v15, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToLong;

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToLong;-><init>(Ljava/lang/Long;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_c

    aget-object v15, v2, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xc

    goto :goto_c

    :cond_c
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToFloat;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToFloat;-><init>(Ljava/lang/Float;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    :goto_d
    if-ge v8, v9, :cond_d

    aget-object v15, v2, v8

    invoke-virtual {v0, v15, v11, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToFloat;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/alibaba/fastjson2/function/impl/ToFloat;-><init>(Ljava/lang/Float;)V

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v9, :cond_e

    aget-object v8, v2, v15

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v8, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc

    goto :goto_e

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x0

    :goto_f
    const/16 v9, 0xc

    if-ge v8, v9, :cond_f

    aget-object v15, v2, v8

    move-object/from16 v9, v16

    invoke-virtual {v0, v15, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v9, v16

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x0

    :goto_10
    const/16 v15, 0xc

    if-ge v8, v15, :cond_10

    aget-object v15, v2, v8

    move-object/from16 v23, v7

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v15, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v23

    goto :goto_10

    :cond_10
    move-object/from16 v23, v7

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToNumber;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/alibaba/fastjson2/function/impl/ToNumber;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x0

    :goto_11
    const/16 v8, 0xc

    if-ge v7, v8, :cond_11

    aget-object v15, v2, v7

    move-object/from16 v8, v18

    invoke-virtual {v0, v15, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_11
    move-object/from16 v8, v18

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v7}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v7, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v7, v2, v15}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v2, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v7, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v7, v2, v15}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v2, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v7, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v7, v2, v6}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v2, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v6, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v6, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v2, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v5, v2, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v2, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    move-object/from16 v4, v17

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    move-object/from16 v4, v19

    invoke-direct {v2, v4, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v9, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v9, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v11, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v11, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v10, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v12, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v14, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v3, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    move-object/from16 v6, v23

    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    move-object/from16 v7, v20

    invoke-direct {v2, v7, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v7, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const-class v6, Ljava/util/Collection;

    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const-class v6, Ljava/util/List;

    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    const-class v6, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v2, Lcom/alibaba/fastjson2/reader/b;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v2, Ljava/time/LocalDateTime;

    invoke-virtual {v0, v3, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    new-instance v1, Lcom/alibaba/fastjson2/reader/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/b;-><init>(I)V

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, v13, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)V

    return-void
.end method
