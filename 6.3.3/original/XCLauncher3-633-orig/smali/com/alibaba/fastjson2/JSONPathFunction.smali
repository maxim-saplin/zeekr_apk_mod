.class final Lcom/alibaba/fastjson2/JSONPathFunction;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathFunction$BiFunctionAdapter;,
        Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;,
        Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;
    }
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final c:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final d:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final e:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final f:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final g:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final h:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final i:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final j:Lcom/alibaba/fastjson2/JSONPathFunction;

.field public static final k:Lcom/alibaba/fastjson2/JSONPathFunction;


# instance fields
.field public final a:Ljava/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->b:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->c:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->d:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->e:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->f:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->g:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->h:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->i:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->j:Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction;

    new-instance v1, Lcom/alibaba/fastjson2/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONPathFunction;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction;->k:Lcom/alibaba/fastjson2/JSONPathFunction;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFunction;->a:Ljava/util/function/Function;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    neg-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-gez v0, :cond_5

    neg-int p0, v0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-gez v0, :cond_7

    neg-int p0, v0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :cond_7
    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    neg-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONPathFunction;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "abs not support "

    invoke-static {v1, p0}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    int-to-long v0, p0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/16 v0, -0x80

    if-ne p0, v0, :cond_5

    int-to-short p0, p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/16 v0, -0x8000

    if-ne p0, v0, :cond_7

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    neg-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONPathFunction;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    return-object v0

    :cond_e
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const-string p0, "array"

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    const-string p0, "number"

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string p0, "boolean"

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/util/UUID;

    if-nez v0, :cond_5

    instance-of p0, p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "object"

    return-object p0

    :cond_5
    :goto_0
    const-string/jumbo p0, "string"

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFunction;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 2

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFunction;->a:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void
.end method
