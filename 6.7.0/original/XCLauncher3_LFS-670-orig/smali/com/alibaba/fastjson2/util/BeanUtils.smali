.class public abstract Lcom/alibaba/fastjson2/util/BeanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Ljava/lang/Class;

.field public static volatile h:Ljava/lang/reflect/Method;

.field public static volatile i:Ljava/lang/reflect/Method;

.field public static volatile j:Z

.field public static volatile k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile l:Ljava/lang/reflect/Method;

.field public static volatile m:Ljava/lang/reflect/Method;

.field public static volatile n:Ljava/lang/reflect/Method;

.field public static volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v2, v1, v0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static B(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getSerializedSize"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v10, v9

    if-ne v10, v8, :cond_1

    aget-object v0, v9, v7

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->C(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->o(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->F(Ljava/lang/Class;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->y(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    sget-object v13, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/reflect/Method;

    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v8

    goto :goto_1

    :cond_6
    move v13, v7

    :goto_1
    array-length v15, v14

    move v3, v7

    :goto_2
    if-ge v3, v15, :cond_33

    aget-object v7, v14, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v16

    if-eqz v16, :cond_7

    :goto_3
    :pswitch_0
    move/from16 v21, v3

    move v3, v8

    move-object/from16 v23, v14

    move/from16 v17, v15

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v4, Ljava/lang/Void;

    if-ne v6, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Enum;

    if-ne v4, v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :sswitch_0
    const-string v5, "getInitializationErrorString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_1
    const-string v5, "hashCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_2
    const-string v5, "isInitialized"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_3
    const-string v5, "equals"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v5, v8

    goto :goto_5

    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_5
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_1
    if-eqz v13, :cond_10

    goto :goto_3

    :cond_10
    :goto_6
    if-eqz v13, :cond_12

    const-string v5, "Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "Bytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.protobuf.ByteString"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v21, v3

    move-object/from16 v23, v14

    move/from16 v17, v15

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_17

    :cond_12
    const-string v5, "isSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_18

    invoke-static {v4, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "g"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v17, v15

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "un"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    array-length v15, v14

    move/from16 v21, v3

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v3, v15, :cond_17

    aget-object v22, v14, v3

    move-object/from16 v23, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v14

    move-object/from16 v24, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_14

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v24, v5

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v5, v14, :cond_16

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    :goto_9
    add-int/2addr v3, v5

    move-object/from16 v14, v23

    move-object/from16 v5, v24

    goto :goto_8

    :cond_17
    move-object/from16 v23, v14

    if-eqz v18, :cond_19

    if-eqz v19, :cond_19

    if-eqz v20, :cond_19

    const-class v3, Ljava/lang/annotation/Inherited;

    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v5, v3, v8}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->b(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;ZLjava/util/HashSet;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_19

    :goto_a
    goto/16 :goto_7

    :cond_18
    move/from16 v21, v3

    move-object/from16 v23, v14

    move/from16 v17, v15

    :cond_19
    if-eqz v10, :cond_1b

    array-length v3, v12

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_1b

    aget-object v8, v12, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_1c

    const-string v8, "get"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    const/16 v11, 0x7a

    const/16 v14, 0x61

    if-eqz v8, :cond_20

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v14, :cond_1d

    if-gt v15, v11, :cond_1d

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1e

    const/4 v8, 0x0

    goto :goto_d

    :cond_1d
    const/4 v5, 0x4

    :cond_1e
    :goto_d
    move v15, v8

    const/4 v8, 0x2

    :cond_1f
    const/4 v11, 0x3

    goto :goto_f

    :cond_20
    const/4 v5, 0x4

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v15, :cond_21

    const-class v15, Ljava/lang/Boolean;

    if-ne v6, v15, :cond_1e

    :cond_21
    const/4 v8, 0x2

    if-le v3, v8, :cond_22

    const-string v15, "is"

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    goto :goto_e

    :cond_22
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1f

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_1f

    if-gt v5, v11, :cond_1f

    const/4 v11, 0x3

    if-ne v3, v11, :cond_23

    const/4 v15, 0x0

    :cond_23
    :goto_f
    if-nez v15, :cond_27

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v5, :cond_27

    aget-object v16, v3, v14

    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonValue"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "com.alibaba.fastjson.annotation2.JSONField"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "com.fasterxml.jackson.annotation.JsonValue"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "com.fasterxml.jackson.annotation.JsonProperty"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "com.fasterxml.jackson.annotation.JsonRawValue"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_13

    :cond_25
    sget-boolean v8, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    if-eqz v8, :cond_26

    goto :goto_11

    :cond_26
    :goto_12
    const/4 v8, 0x1

    :goto_13
    add-int/2addr v14, v8

    const/4 v8, 0x2

    const/4 v11, 0x3

    goto :goto_10

    :cond_27
    if-nez v15, :cond_28

    goto/16 :goto_a

    :cond_28
    const-class v3, Ljava/lang/Class;

    if-ne v6, v3, :cond_29

    const-string v3, "getClass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_a

    :cond_29
    if-eqz v13, :cond_32

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v9, :cond_2a

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_14
    const/4 v11, -0x1

    goto :goto_15

    :sswitch_5
    const-string v5, "getDefaultInstanceForType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v11, 0x4

    goto :goto_15

    :sswitch_6
    const-string v5, "getMessageBytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v11, 0x3

    goto :goto_15

    :sswitch_7
    const-string v5, "getUnknownFields"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v11, 0x2

    goto :goto_15

    :sswitch_8
    const-string v5, "getParserForType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v11, 0x1

    goto :goto_15

    :sswitch_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v11, 0x0

    :goto_15
    packed-switch v11, :pswitch_data_1

    :cond_30
    const/4 v11, 0x0

    goto :goto_16

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.protobuf."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    if-ne v3, v0, :cond_30

    :cond_31
    const/4 v11, 0x1

    :goto_16
    if-eqz v11, :cond_32

    goto/16 :goto_a

    :cond_32
    invoke-interface {v1, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_17
    add-int/lit8 v4, v21, 0x1

    move v8, v3

    move v3, v4

    move/from16 v15, v17

    move-object/from16 v14, v23

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_33
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6263cb65 -> :sswitch_4
        -0x4d378041 -> :sswitch_3
        -0xa7dbcb6 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x23ada0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6263cb65 -> :sswitch_9
        0x7ea0ace -> :sswitch_8
        0xc6bf3ed -> :sswitch_7
        0x12b44f1a -> :sswitch_6
        0x786693c3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static C(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TransformerFactoryImpl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javassist.CtConstructor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.ibatis.javassist.CtClass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javassist.CtMethod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.ibatis.javassist.CtNewClass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.ibatis.javassist.CtMethod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javassist.CtClass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.xalan.xsltc.runtime.AbstractTranslet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.ibatis.javassist.CtConstructor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.commons.collections.functors.ChainedTransformer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.runtime.AbstractTranslet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javassist.CtNewClass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.wicket.util.io.DeferredFileOutputStream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.apache.xalan.xsltc.trax.TransformerFactoryImpl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javassist.CtNewNestedClass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static D(Ljava/lang/Class;)Z
    .locals 6

    const/4 v0, 0x0

    const-class v1, Ljava/util/HashMap;

    if-eq p0, v1, :cond_3

    const-class v2, Ljava/util/LinkedHashMap;

    if-eq p0, v2, :cond_3

    const-class v3, Ljava/util/TreeMap;

    if-eq p0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_1

    return v0

    :cond_1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/util/b;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/util/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static E([Ljava/lang/annotation/Annotation;)Z
    .locals 6

    const/4 v0, 0x1

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonValue"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.fasterxml.jackson.annotation.JsonValue"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.alibaba.fastjson2.annotation.JSONField"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    sget-boolean p0, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    return p0

    :cond_2
    return v2
.end method

.method public static F(Ljava/lang/Class;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.tools.r8.RecordTag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->g:Ljava/lang/Class;

    return v2

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->g:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static G(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    sub-int v0, p0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    aget-char p0, v1, v2

    const/4 p1, 0x1

    const/16 p2, 0x7a

    const/16 v3, 0x61

    if-lt p0, v3, :cond_0

    if-gt p0, p2, :cond_0

    if-le v0, p1, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-char p0, p0

    aput-char p0, v1, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    if-ne p0, v2, :cond_1

    const/4 p0, 0x2

    if-le v0, p0, :cond_1

    aget-char v0, v1, p1

    if-lt v0, v3, :cond_1

    if-gt v0, p2, :cond_1

    aget-char p0, v1, p0

    if-lt p0, v3, :cond_1

    if-gt p0, p2, :cond_1

    add-int/lit8 v0, v0, -0x20

    int-to-char p0, v0

    aput-char p0, v1, p1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static H(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "seeAlso"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v15

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v3, "serializeFeatures"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "ignores"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_1

    :sswitch_3
    const-string v3, "includes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "typeName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "typeKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "serialzeFeatures"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :sswitch_7
    const-string v3, "orders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_8
    const-string v3, "naming"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_9
    const-string v3, "alphabetic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_a
    const-string/jumbo v3, "serializeEnumAsJavaBean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v14

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-eqz v2, :cond_5

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-eqz v2, :cond_5

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    array-length v4, v3

    move v5, v15

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    array-length v3, v1

    :goto_3
    if-ge v15, v3, :cond_3

    aget-object v4, v1, v15

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_3
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    goto/16 :goto_8

    :pswitch_5
    check-cast v1, [Ljava/lang/Enum;

    array-length v2, v1

    move v3, v15

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v16, v1, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "WriteMapNullValue"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v15

    goto/16 :goto_6

    :sswitch_c
    const-string v5, "WriteClassName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_6

    :sswitch_d
    const-string v5, "WriteNullBooleanAsFalse"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v13

    goto :goto_6

    :sswitch_e
    const-string v5, "WriteNonStringValueAsString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_6

    :sswitch_f
    const-string v5, "WriteNullListAsEmpty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_10
    const-string v5, "NotWriteRootClassName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_6

    :sswitch_11
    const-string v5, "WriteNullStringAsEmpty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_6

    :sswitch_12
    const-string v5, "BrowserCompatible"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v9

    goto :goto_6

    :sswitch_13
    const-string v5, "WriteEnumUsingToString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_6

    :sswitch_14
    const-string v5, "IgnoreErrorGetter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_6

    :sswitch_15
    const-string v5, "WriteNullNumberAsZero"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_6

    :cond_4
    :goto_5
    move v4, v14

    :goto_6
    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/32 v16, 0x8000

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_7
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v16, 0x400

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_8
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v16, 0x4000

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_9
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v16, 0x100

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_a
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v16, 0x200

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_b
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v16, 0x20

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_c
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/32 v16, 0x2000000

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_d
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/32 v16, 0x1000000

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_e
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/32 v16, 0x800000

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_f
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/32 v16, 0x400000

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    goto :goto_7

    :pswitch_10
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/16 v16, 0x10

    or-long v4, v4, v16

    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_4

    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v15, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->B:Z

    goto :goto_8

    :pswitch_12
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    goto :goto_8

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_14
    check-cast v1, [Ljava/lang/Class;

    array-length v2, v1

    if-eqz v2, :cond_5

    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e6e01db -> :sswitch_a
        -0x4826dd33 -> :sswitch_9
        -0x3ec0df78 -> :sswitch_8
        -0x3c209d1b -> :sswitch_7
        -0x3814e684 -> :sswitch_6
        -0x32d96b3b -> :sswitch_5
        -0x2852af1b -> :sswitch_4
        0x56140cb -> :sswitch_3
        0x6873bce1 -> :sswitch_2
        0x6f73cf3d -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x737c2857 -> :sswitch_15
        -0x6a158c1f -> :sswitch_14
        -0x13fc7e70 -> :sswitch_13
        -0xca1b004 -> :sswitch_12
        -0x61b295c -> :sswitch_11
        -0x3c0c42b -> :sswitch_10
        0x3c26e3f7 -> :sswitch_f
        0x5a8cc575 -> :sswitch_e
        0x6bc5c64f -> :sswitch_d
        0x700b1b24 -> :sswitch_c
        0x7a300f8d -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static I(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/reader/j;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lcom/alibaba/fastjson2/reader/j;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;I)V

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    if-eqz v5, :cond_2

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v5, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    return-object p2

    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v5, p2, Ljava/lang/Class;

    if-eqz v5, :cond_4

    check-cast p2, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_6

    :cond_5
    move-object p2, v4

    goto :goto_3

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v6, p2

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, p2, v7

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v7

    goto :goto_3

    :cond_7
    add-int/2addr v7, v1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :goto_3
    if-ne p2, v4, :cond_0

    goto/16 :goto_8

    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_b

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v2

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4
    move-object p2, p1

    goto/16 :goto_8

    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance p1, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_d
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p0, p1, v2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    :goto_5
    if-ge v0, v6, :cond_10

    aget-object v7, v5, v0

    invoke-static {p0, p1, v7, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v5, v0

    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v2, :cond_e

    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/reflect/Type;

    move v2, v1

    :cond_e
    aput-object v7, v5, v0

    :cond_f
    add-int/2addr v0, v1

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_15

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    invoke-direct {p1, v4, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_11
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_15

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v5, v4

    if-ne v5, v1, :cond_13

    aget-object v2, v4, v0

    invoke-static {p0, p1, v2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v4, v0

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_12
    new-array p1, v1, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v0

    move-object p0, p1

    :goto_6
    new-instance p2, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    new-array p1, v1, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_13
    array-length v4, v2

    if-ne v4, v1, :cond_15

    aget-object v4, v2, v0

    invoke-static {p0, p1, v4, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v2, v0

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_14
    new-array p1, v1, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v0

    move-object p0, p1

    :goto_7
    new-instance p2, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    sget-object p1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p2
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this$0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p1, "setNoneStaticMemberClassParent error, class "

    invoke-static {v0, p1}, Landroid/car/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "CamelCase"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_1

    return-object p0

    :cond_1
    const-string/jumbo v5, "set"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v1, v6

    goto :goto_2

    :sswitch_0
    const-string v1, "SnakeCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v1, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v1, "PascalCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    :sswitch_5
    const-string v1, "UpperCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    :cond_8
    :goto_2
    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v5, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v5, p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->P(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v4, v5, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->G(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sub-int p1, v4, v5

    new-array v1, p1, [C

    invoke-virtual {p0, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    aget-char p0, v1, v0

    const/16 v2, 0x5a

    const/16 v4, 0x41

    if-le p1, v3, :cond_9

    aget-char p1, v1, v3

    if-lt p1, v4, :cond_9

    if-gt p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    if-lt p0, v4, :cond_a

    if-gt p0, v2, :cond_a

    if-nez v3, :cond_a

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    aput-char p0, v1, v0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_4
    sub-int p1, v4, v5

    new-array v1, p1, [C

    invoke-virtual {p0, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    aget-char p0, v1, v0

    :goto_4
    if-ge v0, p1, :cond_c

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-lt v2, v4, :cond_b

    const/16 v4, 0x7a

    if-gt p0, v4, :cond_b

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_b
    add-int/2addr v0, v3

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_5
        -0x4252863f -> :sswitch_4
        0x4fa9695c -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    if-le v3, p0, :cond_1

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x5f

    aput-char v7, v1, v4

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_4
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static N(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static O(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static P(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-eqz p2, :cond_4

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-le v3, p0, :cond_1

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v1, v4

    move v4, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_3
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :cond_4
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-le v3, p0, :cond_5

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v1, v4

    move v4, v7

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    aput-char v5, v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_4
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static Q(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_9

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-ne v3, p1, :cond_3

    if-lt v5, v7, :cond_1

    if-gt v5, v6, :cond_1

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v0, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    if-gt v8, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v1, v4

    :goto_1
    move v4, v6

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/16 v8, 0x5f

    if-ne v5, v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_2

    if-gt v9, v6, :cond_2

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v9, v9, -0x20

    int-to-char v5, v9

    aput-char v5, v1, v3

    move v3, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_1

    :cond_3
    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-lt v5, v9, :cond_6

    if-gt v5, v8, :cond_6

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v0, :cond_6

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_4

    if-le v10, v8, :cond_6

    :cond_4
    if-le v3, p1, :cond_5

    add-int/lit8 v6, v4, 0x1

    aput-char p2, v1, v4

    move v4, v6

    :cond_5
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_1

    :cond_6
    if-lt v5, v9, :cond_8

    if-gt v5, v8, :cond_8

    if-le v3, p1, :cond_8

    add-int/lit8 v10, v3, 0x1

    if-ge v10, v0, :cond_8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_8

    if-gt v10, v8, :cond_8

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    if-gt v8, v6, :cond_8

    if-le v3, p1, :cond_7

    add-int/lit8 v6, v4, 0x1

    aput-char p2, v1, v4

    move v4, v6

    :cond_7
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length p0, v3

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_9

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "getClass"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "notifyAll"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v7, "annotationType"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v7, "hashCode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "wait"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "notify"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v0

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "toString"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    :pswitch_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_6
        -0x3df868b7 -> :sswitch_5
        0x379175 -> :sswitch_4
        0x8cdac1b -> :sswitch_3
        0x5620bf09 -> :sswitch_2
        0x715f3998 -> :sswitch_1
        0x74434fc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_4

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->d(Z)V

    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Constructor;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-eqz p2, :cond_4

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-le v3, p0, :cond_1

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v1, v4

    move v4, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_3
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :cond_4
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-le v3, p0, :cond_5

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v1, v4

    move v4, v7

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    aput-char v5, v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_4
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static h(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-array v0, v1, [Ljava/lang/reflect/Field;

    :goto_1
    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    array-length p0, v0

    :goto_6
    if-ge v1, p0, :cond_d

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "cardsmap_"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.protobuf.MapField"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/AbstractMap;

    if-eq v4, v5, :cond_c

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_c

    const-class v5, Ljava/util/LinkedHashMap;

    if-eq v4, v5, :cond_c

    const-class v5, Ljava/util/TreeMap;

    if-eq v4, v5, :cond_c

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v4, v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public static i(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x80

    new-array v1, v1, [C

    :cond_0
    const/4 v2, 0x0

    move v3, p0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-eqz p2, :cond_4

    if-lt v5, v8, :cond_2

    if-gt v5, v7, :cond_2

    if-le v3, p0, :cond_1

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v1, v4

    move v4, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    :cond_3
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :cond_4
    if-lt v5, v8, :cond_6

    if-gt v5, v7, :cond_6

    if-le v3, p0, :cond_5

    add-int/lit8 v7, v4, 0x1

    aput-char v6, v1, v4

    move v4, v7

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    aput-char v5, v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_4
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->j(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    return v0

    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_c

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_b

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    return v0

    :cond_c
    return v2
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x20

    const-string v2, "CamelCase"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x5f

    const/16 v5, 0x2d

    const/16 v6, 0x5a

    const/16 v7, 0x41

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "SnakeCase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "CamelCase1x"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "LowerCaseWithDashes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "LowerCase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "KebabCase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "UpperCamelCaseWithSpaces"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "PascalCase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "LowerCaseWithDots"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "UpperCamelCaseWithDots"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "UpperCamelCaseWithDashes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_c
    const-string v2, "UpperCaseWithDashes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_d
    const-string v2, "UpperCamelCaseWithUnderScores"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_e
    const-string v2, "NoChange"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_f
    const-string v2, "LowerCaseWithUnderScores"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_10
    const-string v2, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_11
    const-string v2, "UpperCaseWithDots"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    move v8, v3

    goto :goto_0

    :sswitch_12
    const-string v2, "UpperCase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    move v8, v0

    :goto_0
    packed-switch v8, :pswitch_data_0

    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0, p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->P(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v7, :cond_15

    if-gt p1, v6, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    add-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p0, v0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_15
    return-object p0

    :pswitch_3
    invoke-static {v0, p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->g(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_18

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_17

    if-gt v2, v6, :cond_17

    add-int/2addr v2, v1

    int-to-char v2, v2

    if-lez v0, :cond_16

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->Q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x7a

    const/16 v5, 0x61

    if-lt p1, v5, :cond_1a

    if-gt p1, v2, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_1a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1a

    if-gt v6, v2, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p0, v0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1a
    if-ne p1, v4, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_1b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v5, :cond_1b

    if-gt p1, v2, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p0, v3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1b
    return-object p0

    :pswitch_8
    invoke-static {v0, p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p1, 0x2e

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->Q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, v0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->Q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {v0, p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->g(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->Q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {v0, p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->P(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_3

    :cond_1c
    move v2, v0

    :goto_3
    if-lt p1, v7, :cond_1e

    if-gt p1, v6, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_1e

    if-lt v2, v7, :cond_1d

    if-le v2, v6, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    add-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p0, v0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1e
    return-object p0

    :pswitch_f
    invoke-static {v0, p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_1f
    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_12
        -0x6f0bd0de -> :sswitch_11
        -0x4252863f -> :sswitch_10
        -0x2c7b17e -> :sswitch_f
        0xeab5cf1 -> :sswitch_e
        0x2221192f -> :sswitch_d
        0x23df1498 -> :sswitch_c
        0x375951ea -> :sswitch_b
        0x3a2198f4 -> :sswitch_a
        0x4e696b01 -> :sswitch_9
        0x4fa9695c -> :sswitch_8
        0x51bd2257 -> :sswitch_7
        0x5710eb19 -> :sswitch_6
        0x58b8d1b1 -> :sswitch_5
        0x58f4d4b7 -> :sswitch_4
        0x62ad98e6 -> :sswitch_3
        0x6daafdcd -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/Class;Lcom/alibaba/fastjson2/util/b;)V
    .locals 5

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->m(Ljava/lang/Class;Lcom/alibaba/fastjson2/util/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/util/b;->accept(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroidx/core/location/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 7

    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    array-length v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v6

    if-nez v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p1, v2

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_6

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static p(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Lcom/alibaba/fastjson2/util/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/alibaba/fastjson2/util/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->m(Ljava/lang/Class;Lcom/alibaba/fastjson2/util/b;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge p0, v1, :cond_1

    aget-object v3, v2, p0

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    array-length v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_c

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Void;

    if-ne v7, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Enum;

    if-eq v7, v8, :cond_b

    const-class v8, Ljava/lang/Object;

    if-ne v7, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "values"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-object v6

    :cond_6
    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-object v6

    :cond_7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    array-length v9, v1

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_a

    aget-object v11, v1, v10

    new-instance v12, Lcom/alibaba/fastjson2/util/c;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v8, v6, v13}, Lcom/alibaba/fastjson2/util/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;I)V

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-interface {p1, v11}, Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    goto :goto_2

    :cond_8
    sget-object v12, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_9

    new-instance v12, Lcom/alibaba/fastjson2/util/c;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v8, v6, v13}, Lcom/alibaba/fastjson2/util/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;I)V

    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Member;

    if-eqz v6, :cond_b

    return-object v6

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/alibaba/fastjson2/util/BeanUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length p1, v1

    move v2, v4

    :goto_4
    if-ge v2, p1, :cond_11

    aget-object v3, v1, v2

    if-eqz p0, :cond_f

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    array-length v6, p0

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_f

    aget-object v8, p0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    move v5, v4

    :goto_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-nez v5, :cond_10

    move-object v0, v3

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    return-object v0
.end method

.method public static r(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/alibaba/fastjson2/TypeReference;->a:Ljava/lang/reflect/Type;

    :goto_1
    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object p0

    iget-object p1, p0, Lcom/alibaba/fastjson2/TypeReference;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static t(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v6

    if-eqz p1, :cond_1

    array-length v7, p1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-le v6, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    add-int/lit8 v8, v6, -0x2

    aget-object v8, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v6, -0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v5, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->j:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    if-lt v7, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static u(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->k:Ljava/lang/reflect/Constructor;

    const-string v1, "kotlin.reflect.jvm.internal.KClassImpl"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->k:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->k:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getConstructors"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->l:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    if-nez v0, :cond_3

    :try_start_2
    const-class v0, Lkotlin/reflect/KFunction;

    const-string v1, "getParameters"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->m:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    :cond_3
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    if-nez v0, :cond_4

    :try_start_3
    const-class v0, Lkotlin/reflect/KParameter;

    const-string v1, "getName"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->n:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->j:Z

    :cond_4
    :goto_3
    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->o:Z

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    :try_start_4
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->k:Ljava/lang/reflect/Constructor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/alibaba/fastjson2/util/BeanUtils;->m:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->m:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v1, v2

    goto :goto_6

    :cond_9
    return-object v0

    :catchall_4
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->o:Z

    return-object v3
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    array-length p0, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move v7, v1

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_5

    aget-object v8, v5, v7

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static x(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->d(Z)V

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Class;

    const-string v3, "getRecordComponents"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->h:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v0, "java.lang.reflect.RecordComponent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getName"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->i:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->i:Ljava/lang/reflect/Method;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to access Methods needed to support `java.lang.Record`: ("

    const-string v4, ") "

    invoke-static {v3, v1, v4, v2}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "CamelCase"

    const/4 v5, 0x1

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "is"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "get"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v7, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    const/16 v10, 0x5a

    const/16 v11, 0x41

    const/4 v12, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "SnakeCase"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "CamelCase1x"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "KebabCase"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "UpperCamelCaseWithSpaces"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "PascalCase"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "UpperCaseWithDashes"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v12, v3

    goto :goto_1

    :sswitch_8
    const-string v4, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v12, v2

    goto :goto_1

    :sswitch_9
    const-string v4, "UpperCaseWithDots"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v12, v5

    goto :goto_1

    :sswitch_a
    const-string v4, "UpperCase"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v9, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v9, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->P(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sub-int p1, v6, v9

    new-array p1, p1, [C

    invoke-virtual {p0, v9, v6, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    aget-char p0, p1, v1

    if-lt p0, v11, :cond_e

    if-gt p0, v10, :cond_e

    add-int/2addr p0, v0

    int-to-char p0, p0

    aput-char p0, p1, v1

    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_f

    move v1, v2

    goto :goto_2

    :cond_f
    if-eqz v8, :cond_10

    move v1, v3

    :cond_10
    :goto_2
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_12

    if-gt v3, v10, :cond_12

    add-int/2addr v3, v0

    int-to-char v3, v3

    if-le v2, v1, :cond_11

    const/16 v4, 0x2d

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v2, v5

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v9, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->Q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v6, v9, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->G(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v9, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->g(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sub-int p1, v6, v9

    new-array v2, p1, [C

    invoke-virtual {p0, v9, v6, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    aget-char p0, v2, v1

    if-le p1, v5, :cond_14

    aget-char p1, v2, v5

    if-lt p1, v11, :cond_14

    if-gt p1, v10, :cond_14

    goto :goto_5

    :cond_14
    move v5, v1

    :goto_5
    if-lt p0, v11, :cond_15

    if-gt p0, v10, :cond_15

    if-nez v5, :cond_15

    add-int/2addr p0, v0

    int-to-char p0, p0

    aput-char p0, v2, v1

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_8
    invoke-static {v9, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_a
        -0x6f0bd0de -> :sswitch_9
        -0x4252863f -> :sswitch_8
        0x23df1498 -> :sswitch_7
        0x4fa9695c -> :sswitch_6
        0x51bd2257 -> :sswitch_5
        0x5710eb19 -> :sswitch_4
        0x62ad98e6 -> :sswitch_3
        0x6daafdcd -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
