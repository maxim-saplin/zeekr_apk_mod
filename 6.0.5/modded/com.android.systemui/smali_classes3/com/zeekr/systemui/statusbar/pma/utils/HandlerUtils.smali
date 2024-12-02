.class public Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$LazyHolder;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 1

    .line 29
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils$LazyHolder;->access$100()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public runInMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
