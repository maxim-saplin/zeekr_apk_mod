.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static b(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlin/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionBase;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lkotlin/jvm/functions/Function10;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lkotlin/jvm/functions/Function11;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lkotlin/jvm/functions/Function12;

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lkotlin/jvm/functions/Function13;

    if-eqz v0, :cond_e

    const/16 p1, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lkotlin/jvm/functions/Function14;

    if-eqz v0, :cond_f

    const/16 p1, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lkotlin/jvm/functions/Function15;

    if-eqz v0, :cond_10

    const/16 p1, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p1, Lkotlin/jvm/functions/Function16;

    if-eqz v0, :cond_11

    const/16 p1, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lkotlin/jvm/functions/Function17;

    if-eqz v0, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lkotlin/jvm/functions/Function18;

    if-eqz v0, :cond_13

    const/16 p1, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p1, Lkotlin/jvm/functions/Function19;

    if-eqz v0, :cond_14

    const/16 p1, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lkotlin/jvm/functions/Function20;

    if-eqz v0, :cond_15

    const/16 p1, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p1, Lkotlin/jvm/functions/Function21;

    if-eqz v0, :cond_16

    const/16 p1, 0x15

    goto :goto_0

    :cond_16
    instance-of p1, p1, Lkotlin/jvm/functions/Function22;

    if-eqz p1, :cond_17

    const/16 p1, 0x16

    goto :goto_0

    :cond_17
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_18

    move v1, v2

    :cond_18
    return v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method
