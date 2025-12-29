.class public Lcom/antfin/cube/cubedebug/rubik/RKCase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKCase;->callback(J)V

    return-void
.end method

.method public static synthetic access$100(J[BILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubedebug/rubik/RKCase;->callbackDownload(J[BILjava/lang/String;)V

    return-void
.end method

.method private static native callback(J)V
.end method

.method private static native callbackDownload(J[BILjava/lang/String;)V
.end method

.method public static download(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/RKCase$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKCase$2;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static matched(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rubik"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/file"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static waitFor(IJ)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/antfin/cube/cubedebug/rubik/RKCase$1;

    invoke-direct {v2, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKCase$1;-><init>(J)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_2
    return-void
.end method
