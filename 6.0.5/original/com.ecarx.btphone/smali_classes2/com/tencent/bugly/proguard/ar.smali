.class public Lcom/tencent/bugly/proguard/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ar;->d:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "scheduleCheckBlock fail as %s thread is blocked."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->f:J

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s thread waitTime:%d"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ar;->f:J

    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->f:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->c:J

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->f()V

    return-void
.end method
