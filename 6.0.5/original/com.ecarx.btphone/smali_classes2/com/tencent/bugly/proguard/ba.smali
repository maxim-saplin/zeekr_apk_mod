.class public Lcom/tencent/bugly/proguard/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lcom/tencent/bugly/proguard/az;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/az;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/az;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/proguard/bb;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->a()Lcom/tencent/bugly/proguard/az;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ba;->b()Lcom/tencent/bugly/proguard/ay;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Lcom/tencent/bugly/proguard/ay;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/ay;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ay;-><init>()V

    return-object v0
.end method
