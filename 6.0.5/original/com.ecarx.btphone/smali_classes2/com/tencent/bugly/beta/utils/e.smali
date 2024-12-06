.class public Lcom/tencent/bugly/beta/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/utils/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/bugly/beta/utils/e;->a:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/utils/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/beta/utils/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/tencent/bugly/beta/utils/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/tencent/bugly/beta/utils/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/tencent/bugly/beta/utils/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/beta/utils/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/bugly/beta/utils/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
