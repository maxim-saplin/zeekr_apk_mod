.class public Lcom/tencent/bugly/proguard/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/aw;

.field private static b:Lcom/tencent/bugly/proguard/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/av;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/aw;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/aw;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/proguard/av;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/au;->b()Lcom/tencent/bugly/proguard/av;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/au;->a()Lcom/tencent/bugly/proguard/av;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/tencent/bugly/proguard/av;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/ax;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ax;-><init>()V

    return-object v0
.end method
