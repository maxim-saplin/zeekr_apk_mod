.class final Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigIntegerCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "[I",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, [I

    const-class v1, Ljava/math/BigInteger;

    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    const-string v3, "apply"

    const-class v4, Ljava/util/function/BiFunction;

    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/invoke/MethodHandle;->type()Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/invoke/MethodType;->generic()Ljava/lang/invoke/MethodType;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v7

    invoke-static {v1, v9, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;-><init>()V

    :cond_0
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->a:Ljava/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_3

    :cond_0
    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    array-length v3, p2

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v0

    if-gez p1, :cond_4

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v4, v1

    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_3

    if-eqz v0, :cond_3

    aget v0, p2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    :goto_3
    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    new-array v0, v3, [B

    sub-int/2addr v3, v1

    const/4 v4, 0x4

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_4
    if-ltz v3, :cond_c

    if-ne v5, v4, :cond_b

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_5

    goto :goto_5

    :cond_5
    array-length v6, p2

    if-lt v7, v6, :cond_7

    if-gez p1, :cond_6

    const/4 v6, -0x1

    goto :goto_7

    :cond_6
    :goto_5
    move v6, v2

    goto :goto_7

    :cond_7
    array-length v6, p2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    aget v6, p2, v6

    if-ltz p1, :cond_8

    goto :goto_7

    :cond_8
    array-length v8, p2

    add-int/lit8 v9, v8, -0x1

    :goto_6
    if-ltz v9, :cond_9

    aget v10, p2, v9

    if-nez v10, :cond_9

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_9
    sub-int/2addr v8, v9

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_a

    neg-int v6, v6

    goto :goto_7

    :cond_a
    not-int v6, v6

    :goto_7
    move v7, v5

    move v5, v1

    goto :goto_8

    :cond_b
    ushr-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    :goto_8
    int-to-byte v8, v6

    aput-byte v8, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method
