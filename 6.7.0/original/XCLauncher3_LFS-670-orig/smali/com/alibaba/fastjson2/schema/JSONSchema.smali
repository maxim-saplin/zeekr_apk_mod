.class public abstract Lcom/alibaba/fastjson2/schema/JSONSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lcom/alibaba/fastjson2/JSONReader$Context;

.field public static final e:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final f:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final g:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final h:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final i:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final j:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final k:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final l:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final m:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final n:Lcom/alibaba/fastjson2/schema/ValidateResult;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->d:Lcom/alibaba/fastjson2/JSONReader$Context;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v4, "success"

    invoke-direct {v0, v3, v4, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "input null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "anyOf fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->g:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "oneOf fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->h:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "not fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->i:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string/jumbo v2, "type not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->j:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "propertyName not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->k:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "contains not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->l:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string/jumbo v2, "uniqueItems not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->m:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "required"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->n:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    .line 3
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/AllOf;
    .locals 5

    const-string v0, "allOf"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v2, v1, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;
    .locals 4

    const-string v0, "anyOf"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 31
    .annotation runtime Lcom/alibaba/fastjson2/annotation/JSONCreator;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Null"

    const-string v4, "Integer"

    const-string v9, "String"

    const-string v10, "Object"

    const-string v11, "Number"

    const-string v14, "integer"

    const-string v15, "array"

    const-string v3, "boolean"

    const-string v6, "null"

    const-string/jumbo v7, "string"

    const-string v8, "object"

    const-string v12, "number"

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->e:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v17, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->c:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v18, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->f:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v19, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->g:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v20, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->a:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v21, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->d:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v22, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->b:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-object/from16 v23, v5

    if-nez v13, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "Boolean"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Array"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x9

    goto :goto_2

    :sswitch_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_7
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_9
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_c
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_d
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v5, v22

    goto :goto_3

    :pswitch_1
    move-object/from16 v5, v21

    goto :goto_3

    :pswitch_2
    move-object/from16 v5, v20

    goto :goto_3

    :pswitch_3
    move-object/from16 v5, v19

    goto :goto_3

    :pswitch_4
    move-object/from16 v5, v18

    goto :goto_3

    :pswitch_5
    move-object/from16 v5, v17

    goto :goto_3

    :pswitch_6
    move-object/from16 v5, v16

    :goto_3
    const-string v13, "not support type : "

    if-nez v5, :cond_51

    move-object/from16 v26, v13

    const/4 v5, 0x0

    new-array v13, v5, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v5, "enum"

    move-object/from16 v27, v11

    const-class v11, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11, v13}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_15

    const/4 v1, 0x0

    :goto_4
    array-length v2, v5

    if-ge v1, v2, :cond_14

    aget-object v2, v5, v1

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_13

    new-instance v0, Lcom/alibaba/fastjson2/schema/EnumSchema;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, v5

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, v0, Lcom/alibaba/fastjson2/schema/EnumSchema;->o:Ljava/util/LinkedHashSet;

    array-length v1, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_12

    aget-object v3, v5, v2

    instance-of v4, v3, Ljava/math/BigDecimal;

    if-eqz v4, :cond_11

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v3, Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->D:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_10

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->E:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_10
    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->F:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_11

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->G:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    :goto_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/schema/EnumSchema;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_4

    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_15
    const-string v5, "const"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_16

    new-instance v1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_16
    instance-of v11, v5, Ljava/lang/Integer;

    if-nez v11, :cond_50

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_17

    goto/16 :goto_22

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    const-string v11, "$ref"

    const/4 v13, 0x1

    if-ne v5, v13, :cond_29

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_24

    const-string v13, "http://json-schema.org/draft-04/schema#"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-nez v1, :cond_1b

    const-class v1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v2, "schema/draft-04.json"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/JSON;->c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_19

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_19
    :goto_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v3, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_1b

    move-object v1, v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1a

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON#parseObject cannot parse \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_c
    return-object v1

    :cond_1c
    const-string v13, "#"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    return-object v1

    :cond_1d
    instance-of v13, v1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    if-eqz v13, :cond_1e

    move-object v13, v1

    check-cast v13, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    move-object/from16 v28, v10

    iget-object v10, v13, Lcom/alibaba/fastjson2/schema/ObjectSchema;->p:Ljava/util/LinkedHashMap;

    move-object/from16 v25, v10

    iget-object v10, v13, Lcom/alibaba/fastjson2/schema/ObjectSchema;->q:Ljava/util/LinkedHashMap;

    iget-object v13, v13, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object v9, v13

    move-object/from16 v13, v25

    goto :goto_d

    :cond_1e
    move-object/from16 v28, v10

    instance-of v10, v1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    if-eqz v10, :cond_1f

    move-object v10, v1

    check-cast v10, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object v13, v10, Lcom/alibaba/fastjson2/schema/ArraySchema;->o:Ljava/util/LinkedHashMap;

    iget-object v10, v10, Lcom/alibaba/fastjson2/schema/ArraySchema;->p:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    const/4 v9, 0x0

    goto :goto_d

    :cond_1f
    move-object/from16 v29, v9

    move-object/from16 v30, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_20

    const-string v12, "#/definitions/"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v12, 0xe

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-object v0

    :cond_20
    if-eqz v10, :cond_22

    const-string v12, "#/$defs/"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-nez v0, :cond_21

    sget-object v0, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :cond_21
    return-object v0

    :cond_22
    const/16 v12, 0x8

    if-eqz v9, :cond_23

    const-string v10, "#/properties/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/16 v10, 0xd

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-object v0

    :cond_23
    const/16 v10, 0xd

    const-string v9, "#/prefixItems/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    instance-of v9, v1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    if-eqz v9, :cond_25

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast v1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object v1, v1, Lcom/alibaba/fastjson2/schema/ArraySchema;->u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    aget-object v0, v1, v0

    return-object v0

    :cond_24
    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    const/16 v10, 0xd

    const/16 v12, 0x8

    :cond_25
    const-string v5, "exclusiveMaximum"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "exclusiveMinimum"

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v5, Ljava/lang/Integer;

    if-nez v13, :cond_28

    instance-of v13, v9, Ljava/lang/Integer;

    if-nez v13, :cond_28

    instance-of v13, v5, Ljava/lang/Long;

    if-nez v13, :cond_28

    instance-of v13, v9, Ljava/lang/Long;

    if-eqz v13, :cond_26

    goto :goto_e

    :cond_26
    instance-of v5, v5, Ljava/lang/Number;

    if-nez v5, :cond_27

    instance-of v5, v9, Ljava/lang/Number;

    if-eqz v5, :cond_2a

    :cond_27
    new-instance v1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_28
    :goto_e
    new-instance v1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_29
    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    const/16 v10, 0xd

    const/16 v12, 0x8

    :cond_2a
    const-string v5, "properties"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "dependentSchemas"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "if"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "required"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "patternProperties"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "additionalProperties"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "minProperties"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "maxProperties"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    const-string v5, "propertyNames"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_21

    :cond_2b
    const-string v5, "maxItems"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "minItems"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "additionalItems"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "items"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "prefixItems"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string/jumbo v5, "uniqueItems"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "maxContains"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "minContains"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_20

    :cond_2c
    const-string v5, "pattern"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    const-string v5, "format"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    const-string v5, "minLength"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    const-string v5, "maxLength"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    const-string v5, "allOf"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "anyOf"

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "oneOf"

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v5, :cond_46

    if-nez v9, :cond_46

    if-eqz v11, :cond_2e

    goto/16 :goto_1d

    :cond_2e
    const-string v1, "not"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v1, "maximum"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-nez v1, :cond_45

    const-string v1, "minimum"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-nez v1, :cond_45

    const-string v1, "multipleOf"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_1c

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v0, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    return-object v0

    :cond_31
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_43

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v9, :cond_42

    check-cast v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v9, v11, :cond_41

    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson2/JSONArray;->c(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_32

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    :goto_10
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_11
    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    :goto_12
    const/4 v11, -0x1

    goto/16 :goto_15

    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto :goto_11

    :cond_33
    move-object/from16 v23, v2

    move v11, v10

    goto :goto_14

    :sswitch_f
    const-string v13, "Boolean"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    goto :goto_11

    :cond_34
    const/16 v11, 0xc

    goto :goto_13

    :sswitch_10
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    goto :goto_11

    :cond_35
    const/16 v11, 0xb

    goto :goto_13

    :sswitch_11
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_11

    :cond_36
    const/16 v11, 0xa

    goto :goto_13

    :sswitch_12
    const-string v13, "Array"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    goto :goto_11

    :cond_37
    const/16 v11, 0x9

    goto :goto_13

    :sswitch_13
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_11

    :cond_38
    move-object/from16 v23, v2

    move v11, v12

    goto :goto_14

    :sswitch_14
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    goto :goto_11

    :cond_39
    const/4 v11, 0x7

    :goto_13
    move-object/from16 v23, v2

    :goto_14
    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    goto/16 :goto_15

    :sswitch_15
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_11

    :cond_3a
    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    const/4 v11, 0x6

    goto/16 :goto_15

    :sswitch_16
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_11

    :cond_3b
    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    const/4 v11, 0x5

    goto/16 :goto_15

    :sswitch_17
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    goto/16 :goto_11

    :cond_3c
    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    const/4 v11, 0x4

    goto :goto_15

    :sswitch_18
    move-object/from16 v13, v30

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    if-nez v11, :cond_3d

    goto/16 :goto_12

    :cond_3d
    const/4 v11, 0x3

    goto :goto_15

    :sswitch_19
    move-object/from16 v10, v29

    move-object/from16 v13, v30

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    if-nez v11, :cond_3e

    goto/16 :goto_12

    :cond_3e
    const/4 v11, 0x2

    goto :goto_15

    :sswitch_1a
    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    if-nez v11, :cond_3f

    goto/16 :goto_12

    :cond_3f
    const/4 v11, 0x1

    goto :goto_15

    :sswitch_1b
    move-object/from16 v23, v2

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    goto/16 :goto_12

    :cond_40
    const/4 v11, 0x0

    :goto_15
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v11, v22

    goto :goto_16

    :pswitch_8
    move-object/from16 v11, v21

    goto :goto_16

    :pswitch_9
    move-object/from16 v11, v20

    goto :goto_16

    :pswitch_a
    move-object/from16 v11, v19

    goto :goto_16

    :pswitch_b
    move-object/from16 v11, v18

    goto :goto_16

    :pswitch_c
    move-object/from16 v11, v17

    goto :goto_16

    :pswitch_d
    move-object/from16 v11, v16

    :goto_16
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    packed-switch v25, :pswitch_data_2

    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-object/from16 v27, v2

    move-object/from16 v11, v26

    new-instance v2, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    move-object/from16 v26, v4

    invoke-static {v1, v14}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v2, v0, v9

    :goto_17
    move-object/from16 p0, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v27, v2

    move-object/from16 v11, v26

    move-object/from16 v26, v4

    new-instance v2, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-static {v1, v7}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v2, v0, v9

    goto :goto_17

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v11, v26

    move-object/from16 v26, v4

    new-instance v2, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-static {v1, v13}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v2, v0, v9

    goto :goto_17

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v11, v26

    move-object/from16 v26, v4

    new-instance v2, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-static {v1, v15}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    move-object/from16 p0, v5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v2, v0, v9

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 p0, v5

    move-object/from16 v11, v26

    const/4 v5, 0x0

    move-object/from16 v26, v4

    new-instance v2, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-static {v1, v8}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v2, v0, v9

    goto :goto_18

    :pswitch_13
    move-object/from16 v27, v2

    move-object/from16 p0, v5

    move-object/from16 v11, v26

    const/4 v5, 0x0

    move-object/from16 v26, v4

    new-instance v2, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v2, v0, v9

    goto :goto_18

    :pswitch_14
    move-object/from16 v27, v2

    move-object/from16 p0, v5

    move-object/from16 v11, v26

    const/4 v5, 0x0

    move-object/from16 v26, v4

    new-instance v2, Lcom/alibaba/fastjson2/schema/NullSchema;

    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONObject;->u(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v2, v0, v9

    goto :goto_18

    :goto_19
    add-int/2addr v9, v2

    move-object/from16 v5, p0

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    const/16 v10, 0xd

    const/16 v12, 0x8

    move-object/from16 v26, v11

    goto/16 :goto_f

    :cond_41
    new-instance v1, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v1

    :cond_42
    :goto_1a
    move-object/from16 v11, v26

    goto :goto_1b

    :cond_43
    move-object/from16 v1, v23

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    const-string/jumbo v1, "type required"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    :goto_1c
    new-instance v1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_46
    :goto_1d
    add-int v2, v5, v9

    add-int/2addr v2, v11

    const/4 v3, 0x1

    if-ne v2, v3, :cond_49

    if-eqz v5, :cond_47

    new-instance v2, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :cond_47
    if-eqz v9, :cond_48

    new-instance v2, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :cond_48
    if-eqz v11, :cond_49

    new-instance v2, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :cond_49
    new-array v2, v2, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v5, :cond_4a

    new-instance v3, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v13, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v4, 0x0

    move v13, v4

    :goto_1e
    if-eqz v9, :cond_4b

    const/4 v3, 0x1

    add-int/lit8 v5, v13, 0x1

    new-instance v3, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v3, v2, v13

    move v13, v5

    :cond_4b
    if-eqz v11, :cond_4c

    new-instance v3, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v3, v2, v13

    :cond_4c
    new-instance v0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_4d
    :goto_1f
    new-instance v1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_4e
    :goto_20
    new-instance v2, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :cond_4f
    :goto_21
    new-instance v2, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :cond_50
    :goto_22
    new-instance v1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :cond_51
    move-object/from16 v25, v5

    move-object v11, v13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :pswitch_18
    new-instance v2, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v2

    :pswitch_1a
    new-instance v1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/alibaba/fastjson2/schema/NullSchema;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_d
        -0x739a70a1 -> :sswitch_c
        -0x6bc5b3cf -> :sswitch_b
        -0x3da724b7 -> :sswitch_a
        -0x3cff5cc1 -> :sswitch_9
        -0x352a9fef -> :sswitch_8
        -0x2811e6e2 -> :sswitch_7
        0x2539a7 -> :sswitch_6
        0x33c587 -> :sswitch_5
        0x3c98239 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x74423897 -> :sswitch_1b
        -0x739a70a1 -> :sswitch_1a
        -0x6bc5b3cf -> :sswitch_19
        -0x3da724b7 -> :sswitch_18
        -0x3cff5cc1 -> :sswitch_17
        -0x352a9fef -> :sswitch_16
        -0x2811e6e2 -> :sswitch_15
        0x2539a7 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x3c98239 -> :sswitch_12
        0x3db6c28 -> :sswitch_11
        0x58c7259 -> :sswitch_10
        0x67140408 -> :sswitch_f
        0x74b5813e -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_14

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "not"

    const-string v3, "oneOf"

    const-string v4, "anyOf"

    const-string v5, "AnyOf"

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Number;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_9
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_e
    :goto_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_3
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_13
    :goto_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_5
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_6
    return-object v0
.end method

.method public static m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;
    .locals 17

    const-string v0, "not"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2, v0}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v3, :cond_e

    check-cast v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    new-array v5, v3, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_1
    move-object v6, v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v8

    const-class v9, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :cond_4
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    check-cast v6, Ljava/util/Map;

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "null"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v10

    instance-of v11, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v11, :cond_a

    invoke-static {v9}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v5

    check-cast v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v10, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v10, v2

    :cond_a
    invoke-static {v6}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONReader;->D0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v9

    iget-object v11, v9, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    if-nez v10, :cond_b

    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v10

    :cond_b
    move-object v11, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v9

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONReader;->a0()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v6, v5

    :goto_2
    check-cast v6, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not support input "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    invoke-direct {v1, v2, v0, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v1

    :cond_e
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    invoke-direct {v1, v0, v2, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v1

    :cond_f
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/schema/Not;

    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->l:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    filled-new-array {v1}, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v1

    invoke-direct {v0, v2, v1, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;
    .locals 4

    const-string v0, "oneOf"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->q(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->r(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->s(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->t(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
.end method

.method public o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
.end method
