.class public Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;
    }
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Ljava/util/function/Predicate;

    const-string/jumbo v4, "test"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ToCharFunction;

    const-string v4, "applyAsChar"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ToByteFunction;

    const-string v4, "applyAsByte"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ToShortFunction;

    const-string v4, "applyAsShort"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Ljava/util/function/ToIntFunction;

    const-string v4, "applyAsInt"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Ljava/util/function/ToLongFunction;

    const-string v4, "applyAsLong"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ToFloatFunction;

    const-string v4, "applyAsFloat"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    const-class v3, Ljava/util/function/ToDoubleFunction;

    const-string v4, "applyAsDouble"

    invoke-direct {v2, v1, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;)V
    .locals 4

    iget-object p0, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->x:[Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-class v3, Lcom/alibaba/fastjson2/filter/Filter;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/filter/Filter;

    invoke-interface {p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez p8, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->j(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p8

    :goto_0
    if-eqz v13, :cond_2

    new-instance v14, Lcom/alibaba/fastjson2/writer/FieldWriterObjectMethod;

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object v12, v14, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->v:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    if-eq v13, v0, :cond_1

    iput-object v13, v14, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_1
    return-object v14

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {v11, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_23

    const-class v4, Ljava/lang/Boolean;

    if-ne v12, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_22

    const-class v4, Ljava/lang/Integer;

    if-ne v12, v4, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_21

    const-class v4, Ljava/lang/Float;

    if-ne v12, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_20

    const-class v4, Ljava/lang/Double;

    if-ne v12, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_1d

    const-class v4, Ljava/lang/Long;

    if-ne v12, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_1c

    const-class v4, Ljava/lang/Short;

    if-ne v12, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_1b

    const-class v4, Ljava/lang/Byte;

    if-ne v12, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_1a

    const-class v4, Ljava/lang/Character;

    if-ne v12, v4, :cond_b

    goto/16 :goto_7

    :cond_b
    const-class v4, Ljava/math/BigDecimal;

    if-ne v12, v4, :cond_c

    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalMethod;

    const-class v7, Ljava/math/BigDecimal;

    const-class v8, Ljava/math/BigDecimal;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v12

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    invoke-static {v12, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_10

    if-nez v13, :cond_10

    invoke-static {v12}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v4, v0

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_f

    aget-object v9, v0, v7

    const-class v10, Lcom/alibaba/fastjson2/annotation/JSONType;

    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson2/annotation/JSONType;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    move-result v1

    goto :goto_3

    :cond_d
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.alibaba.fastjson.annotation.JSONType"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v13, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/reader/e;

    const/16 v15, 0x8

    invoke-direct {v14, v13, v9, v15}, Lcom/alibaba/fastjson2/reader/e;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;I)V

    invoke-static {v10, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->a(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    iget-boolean v9, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    if-eqz v9, :cond_e

    goto :goto_3

    :cond_e
    add-int/2addr v7, v1

    goto :goto_2

    :cond_f
    move v1, v5

    :goto_3
    if-nez v1, :cond_10

    invoke-static {v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->p(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterEnumMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_10
    const-class v0, Ljava/util/Date;

    if-ne v12, v0, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_4

    :cond_11
    move-object v5, v0

    goto :goto_4

    :cond_12
    move-object v5, v6

    :goto_4
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterDateMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterDate;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_13
    const-class v0, Ljava/lang/String;

    if-ne v12, v0, :cond_14

    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterStringMethod;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v12

    :cond_14
    const-class v0, Ljava/util/List;

    if-ne v12, v0, :cond_16

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_15

    move-object v0, v8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v5

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_15
    const-class v0, Ljava/lang/Object;

    goto :goto_5

    :goto_6
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterListMethod;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v12

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_16
    const-class v0, [Ljava/lang/Float;

    if-ne v12, v0, :cond_17

    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    const-class v2, Ljava/lang/Float;

    move-object v0, v13

    move-object v1, v3

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_17
    const-class v0, [Ljava/lang/Double;

    if-ne v12, v0, :cond_18

    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    const-class v2, Ljava/lang/Double;

    move-object v0, v13

    move-object v1, v3

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_18
    const-class v0, [Ljava/math/BigDecimal;

    if-ne v12, v0, :cond_19

    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    const-class v2, Ljava/math/BigDecimal;

    move-object v0, v13

    move-object v1, v3

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_19
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_1a
    :goto_7
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterCharMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_1b
    :goto_8
    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Method;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v10

    :cond_1c
    :goto_9
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Method;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_1d
    :goto_a
    if-eqz v6, :cond_1f

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "string"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterMillisMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterDate;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_1f
    :goto_b
    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Method;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v10

    :cond_20
    :goto_c
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_21
    :goto_d
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterFloatMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_22
    :goto_e
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Method;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13

    :cond_23
    :goto_f
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterBoolMethod;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v3

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v13
.end method

.method public static d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 21

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-class v0, Ljava/lang/Byte;

    if-ne v11, v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Func;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne v11, v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Func;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v11, v0, :cond_2

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Func;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne v11, v0, :cond_3

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Func;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_3
    const-class v0, Ljava/math/BigInteger;

    if-ne v11, v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntFunc;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne v11, v0, :cond_5

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalFunc;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne v11, v0, :cond_6

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_6
    const-class v1, Ljava/util/Date;

    if-ne v11, v1, :cond_7

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDateFunc;

    const-class v9, Ljava/util/Date;

    const-class v10, Ljava/util/Date;

    const/4 v11, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/alibaba/fastjson2/writer/FieldWriterDate;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDateFunc;->F:Ljava/util/function/Function;

    return-object v0

    :cond_7
    move-object/from16 v9, p10

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterCalendarFunc;

    move-object v12, v0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v15, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    invoke-direct/range {v12 .. v20}, Lcom/alibaba/fastjson2/writer/FieldWriterCalendarFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    if-nez p0, :cond_9

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    goto :goto_0

    :cond_9
    move-object/from16 v3, p0

    :goto_0
    invoke-virtual {v3, v1, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-boolean v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    if-nez v1, :cond_a

    iget-object v4, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v4, :cond_a

    instance-of v4, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    if-nez v4, :cond_a

    move v1, v2

    :cond_a
    if-nez v1, :cond_b

    invoke-static {v11, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static/range {p8 .. p8}, Lcom/alibaba/fastjson2/util/BeanUtils;->p(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterEnumFunc;

    move-object v0, v12

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterEnumFunc;-><init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v12

    :cond_b
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e

    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v4, Ljava/util/List;

    if-eq v3, v4, :cond_c

    const-class v4, Ljava/util/ArrayList;

    if-ne v3, v4, :cond_e

    :cond_c
    array-length v3, v1

    if-ne v3, v2, :cond_e

    const/4 v2, 0x0

    aget-object v7, v1, v2

    if-ne v7, v0, :cond_d

    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;

    move-object v0, v12

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;-><init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v12

    :cond_d
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    :cond_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;

    move-object v0, v12

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;-><init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v12

    :cond_f
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;

    move-object v0, v12

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;-><init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 11

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 11

    move-object v0, p0

    move-object/from16 v5, p6

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez p9, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->j(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p9

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p1

    move-object/from16 v9, p8

    invoke-static {p1, v8, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_2

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/ToIntFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    return-object v10

    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "string"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterMillisFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/ToLongFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterMillisFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    return-object v10

    :cond_4
    :goto_1
    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/ToLongFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    return-object v10

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_6

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/Predicate;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Predicate;)V

    return-object v10

    :cond_6
    const-class v2, Ljava/lang/Boolean;

    if-ne v8, v2, :cond_7

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterBooleanFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/Function;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterBooleanFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v10

    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_8

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;

    move-object v8, v1

    check-cast v8, Lcom/alibaba/fastjson2/function/ToShortFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToShortFunction;)V

    return-object v10

    :cond_8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_9

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;

    move-object v8, v1

    check-cast v8, Lcom/alibaba/fastjson2/function/ToByteFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToByteFunction;)V

    return-object v10

    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_a

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;

    move-object v8, v1

    check-cast v8, Lcom/alibaba/fastjson2/function/ToFloatFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToFloatFunction;)V

    return-object v10

    :cond_a
    const-class v2, Ljava/lang/Float;

    if-ne v8, v2, :cond_b

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/Function;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v10

    :cond_b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_c

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValueFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/ToDoubleFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValueFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToDoubleFunction;)V

    return-object v10

    :cond_c
    const-class v2, Ljava/lang/Double;

    if-ne v8, v2, :cond_d

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleFunc;

    move-object v8, v1

    check-cast v8, Ljava/util/function/Function;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v10

    :cond_d
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_e

    new-instance v10, Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;

    move-object v8, v1

    check-cast v8, Lcom/alibaba/fastjson2/function/ToCharFunction;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterCharValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToCharFunction;)V

    return-object v10

    :cond_e
    move-object v10, v1

    check-cast v10, Ljava/util/function/Function;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "objectWriter"

    :cond_1
    :try_start_0
    iget-boolean p2, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->t:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    const-class p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static j(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 8

    const-class v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_2

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    instance-of p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    if-nez p1, :cond_4

    return-object p0

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long p1, v4, v1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-object v2, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->q:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->b:Ljava/lang/invoke/MethodType;

    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->c:Ljava/lang/invoke/MethodType;

    iget-object v1, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->d:Ljava/lang/invoke/MethodType;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    const-string v3, "apply"

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v4, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/invoke/MethodHandle;->type()Ljava/lang/invoke/MethodType;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-polymorphic {p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create fieldLambdaGetter error, method : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Throwable;

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "detailMessage"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v9, "stackTrace"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v9, "suppressedExceptions"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    :sswitch_3
    const-string v9, "cause"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v4, :cond_4

    const-string v3, "getMessage"

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v6, "message"

    goto :goto_4

    :pswitch_1
    const-string v3, "getStackTrace"

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_1
    move-object/from16 v6, p2

    goto :goto_4

    :pswitch_2
    if-nez v4, :cond_4

    const-string/jumbo v3, "suppressed"

    move-object v6, v3

    :goto_2
    move-object v3, v5

    goto :goto_4

    :pswitch_3
    if-nez v4, :cond_4

    const-string v3, "getCause"

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_3
    move-object/from16 v6, p2

    goto :goto_2

    :goto_4
    move-object v9, v3

    move-object v7, v6

    goto :goto_7

    :cond_5
    const-class v6, Ljava/time/format/DateTimeParseException;

    if-ne v3, v6, :cond_8

    if-nez v4, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "errorIndex"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "parsedString"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "getParsedString"

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_5
    move-object/from16 v7, p2

    move-object v9, v3

    goto :goto_7

    :cond_7
    const-string v3, "getErrorIndex"

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_5

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    move-object v9, v5

    :goto_7
    if-eqz v9, :cond_9

    move-object/from16 v0, p1

    move-object v1, v7

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, v9

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->c(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v3, p8

    if-nez v4, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    const-class v4, Ljava/lang/Double;

    const-class v6, Ljava/lang/Float;

    if-eqz v8, :cond_13

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_b

    const-class v15, Ljava/lang/Byte;

    :goto_8
    move-object v6, v15

    :goto_9
    move-object/from16 v16, v6

    goto :goto_a

    :cond_b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_c

    const-class v15, Ljava/lang/Short;

    goto :goto_8

    :cond_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_d

    const-class v15, Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_e

    const-class v15, Ljava/lang/Long;

    goto :goto_8

    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_10

    move-object v6, v4

    goto :goto_9

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v0, :cond_11

    const-class v15, Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    move-object/from16 v16, v14

    move-object v6, v15

    :goto_a
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    const/16 v19, 0x0

    move-object v9, v0

    move-object v10, v7

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v17, v6

    move-object/from16 v18, p8

    invoke-direct/range {v9 .. v19}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->v:Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    if-eq v8, v1, :cond_12

    iput-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_12
    return-object v0

    :cond_13
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_14

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValField;

    const/16 v16, 0x0

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v16}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_14
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_15

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_15
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_16

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_17

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Val;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Val;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_17
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_1a

    if-eqz p6, :cond_19

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterMillisField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterMillisField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_19
    :goto_b
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_1b

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1b
    if-ne v15, v6, :cond_1c

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1c
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v15, v6, :cond_1d

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;

    move-object v6, v0

    move/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1d
    if-ne v15, v4, :cond_1e

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1e
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v15, v4, :cond_1f

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterCharValField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterCharValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_1f
    const-class v4, Ljava/math/BigInteger;

    if-ne v15, v4, :cond_20

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_20
    const-class v4, Ljava/math/BigDecimal;

    if-ne v15, v4, :cond_21

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_21
    const-class v4, Ljava/util/Date;

    if-ne v15, v4, :cond_22

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDateField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterDateField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_22
    const-class v4, Ljava/lang/String;

    if-ne v15, v4, :cond_23

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterStringField;

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/fastjson2/writer/FieldWriterStringField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_23
    invoke-virtual {v15}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v0, v4, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-boolean v4, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    if-nez v4, :cond_24

    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v6, :cond_24

    instance-of v6, v6, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    if-nez v6, :cond_24

    goto :goto_c

    :cond_24
    move v1, v4

    :goto_c
    invoke-static {v15, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_25

    if-nez v1, :cond_25

    invoke-static {v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->p(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;

    const/16 v16, 0x0

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v16}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_25
    const-class v0, Ljava/util/List;

    if-eq v15, v0, :cond_28

    const-class v0, Ljava/util/ArrayList;

    if-ne v15, v0, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;

    move-object v6, v0

    move-object v8, v14

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_27
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/16 v16, 0x0

    move-object v6, v0

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v15

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v16}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_28
    :goto_d
    instance-of v0, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_29

    move-object v0, v14

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v5, v0, v2

    :cond_29
    move-object v8, v5

    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterListField;

    const/16 v17, 0x0

    move-object v6, v0

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    invoke-direct/range {v6 .. v17}, Lcom/alibaba/fastjson2/writer/FieldWriterList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5a0f469 -> :sswitch_3
        0x33a16738 -> :sswitch_2
        0x78c6939d -> :sswitch_1
        0x7aedb276 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    new-instance v12, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    iget-wide v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v3, 0x40000000000000L

    or-long/2addr v1, v3

    iput-wide v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    invoke-virtual {v11, v12, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-object v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-class v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create serializer error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->i(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->F(Ljava/lang/Class;)Z

    move-result v1

    iget-wide v2, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x201

    and-long/2addr v2, v4

    :cond_2
    or-long v13, p2, v2

    const-wide/16 v2, 0x1

    and-long/2addr v2, v13

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 v17, v10

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    :goto_2
    new-instance v18, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    if-eqz v17, :cond_6

    new-instance v19, Ljava/util/TreeMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/writer/d;

    const/16 v20, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-wide v5, v13

    move-object/from16 v7, p4

    move-object v8, v12

    move-object v11, v9

    move-object/from16 v9, v19

    move v13, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/d;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/TreeMap;I)V

    invoke-static {v0, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    move v11, v13

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-instance v19, Ljava/util/TreeMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    if-nez v1, :cond_8

    new-instance v9, Lcom/alibaba/fastjson2/writer/d;

    const/16 v20, 0x2

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-wide v5, v13

    move-object/from16 v7, p4

    move-object v8, v12

    move-object v15, v9

    move-object/from16 v9, v19

    move v11, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/d;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/TreeMap;I)V

    invoke-static {v0, v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_8
    move v11, v10

    :goto_4
    new-instance v10, Lcom/alibaba/fastjson2/writer/d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-wide v4, v13

    move-object v6, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/d;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/TreeMap;)V

    invoke-static {v0, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    :goto_5
    iget-wide v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    or-long v9, p2, v1

    if-nez v17, :cond_9

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriterException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v11

    :cond_9
    invoke-static {v12, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->k(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/ArrayList;)V

    iget-boolean v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->B:Z

    if-eqz v1, :cond_a

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v29

    new-instance v1, Lcom/alibaba/fastjson2/support/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const-string v22, "$super$"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v21 .. v31}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->d(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter12;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter11;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter10;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_5
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_6
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_7

    :pswitch_8
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_7

    :pswitch_9
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_7

    :pswitch_a
    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_7

    :pswitch_b
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_e

    new-instance v11, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    :cond_e
    iget-object v0, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->x:[Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-static {v12, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;)V

    :cond_f
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v3, p2

    move-object/from16 v9, p7

    iput-wide v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

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

    move-object v5, p1

    invoke-virtual {v4, v1, v2, p1, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->c(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    move v5, v7

    move v8, v5

    :goto_3
    iget-object v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    array-length v11, v10

    if-ge v5, v11, :cond_7

    aget-object v10, v10, v5

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    move v8, v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    iget v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    if-nez v5, :cond_8

    array-length v5, v10

    iput v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_8
    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->s:[Ljava/lang/String;

    if-eqz v5, :cond_b

    array-length v8, v5

    if-lez v8, :cond_b

    array-length v8, v5

    :goto_4
    if-ge v7, v8, :cond_a

    aget-object v10, v5, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    return-object v4

    :cond_b
    :goto_5
    iget-object v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->h:Ljava/lang/Class;

    if-eqz v5, :cond_c

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create writeUsing Writer error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v5, v4

    :goto_7
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v5, :cond_d

    iget-boolean v7, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->l:Z

    if-eqz v7, :cond_d

    sget-object v5, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/util/Date;

    if-ne v7, v8, :cond_f

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    sget-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->p:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    if-eq v4, v6, :cond_e

    move-object v5, v4

    :cond_e
    :goto_8
    move-object v10, v5

    goto :goto_a

    :cond_f
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    if-nez v8, :cond_10

    iget-object v10, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    if-eqz v10, :cond_e

    :cond_10
    if-eqz v8, :cond_11

    :try_start_2
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_9

    :catch_4
    :cond_11
    move-object v8, v4

    :goto_9
    iget-object v10, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    if-eqz v10, :cond_12

    :try_start_3
    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v4, v6

    :catch_5
    :cond_12
    if-nez v8, :cond_13

    if-eqz v4, :cond_e

    :cond_13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v5

    iput-object v8, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->g:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    iput-object v4, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->h:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_8

    :goto_a
    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    if-nez v4, :cond_14

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v7, v1

    goto :goto_b

    :cond_14
    move-object v7, v4

    :goto_b
    iget v4, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v8, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->c:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method
