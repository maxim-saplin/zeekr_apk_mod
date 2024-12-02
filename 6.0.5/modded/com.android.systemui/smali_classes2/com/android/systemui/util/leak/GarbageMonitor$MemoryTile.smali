.class public Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "GarbageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/GarbageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryTile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "dbg:mem"


# instance fields
.field private dumpInProgress:Z

.field private final gm:Lcom/android/systemui/util/leak/GarbageMonitor;

.field private pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/util/leak/GarbageMonitor;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 429
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 431
    iput-object p9, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)Lcom/android/systemui/util/leak/GarbageMonitor;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    return-object p0
.end method

.method static synthetic access$302(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;Z)Z
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method


# virtual methods
.method public getHeapLimit()J
    .locals 2

    .line 523
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$600(Lcom/android/systemui/util/leak/GarbageMonitor;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 441
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRss()J
    .locals 2

    .line 519
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 488
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected handleClick(Landroid/view/View;)V
    .locals 1

    .line 446
    iget-boolean p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    .line 449
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->refreshState()V

    .line 450
    new-instance p1, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile$1;

    const-string v0, "HeapDumpThread"

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile$1;-><init>(Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile$1;->start()V

    return-void
.end method

.method public handleSetListening(Z)V
    .locals 5

    .line 475
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 476
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$500(Lcom/android/systemui/util/leak/GarbageMonitor;Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    .line 479
    iget-object p1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    invoke-static {p1}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$600(Lcom/android/systemui/util/leak/GarbageMonitor;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide/16 v1, 0x400

    .line 480
    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    invoke-static {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$600(Lcom/android/systemui/util/leak/GarbageMonitor;)J

    move-result-wide p0

    mul-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Landroid/app/ActivityManager;->setWatchHeapLimit(J)V

    goto :goto_1

    .line 482
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearWatchHeapLimit()V

    :goto_1
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 493
    iget-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/util/leak/GarbageMonitor;->getMemInfo(I)Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    .line 494
    new-instance p2, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;-><init>(Lcom/android/systemui/util/leak/GarbageMonitor$1;)V

    .line 495
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    invoke-static {v1}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$600(Lcom/android/systemui/util/leak/GarbageMonitor;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->setHeapLimit(J)V

    .line 496
    iget-boolean v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 497
    iget-boolean v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->dumpInProgress:Z

    if-eqz v1, :cond_1

    const-string v1, "Dumping..."

    goto :goto_1

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->mContext:Landroid/content/Context;

    const v4, 0x7f1402ff

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 500
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    if-eqz v1, :cond_2

    .line 501
    iget-wide v0, v1, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->setRss(J)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 502
    iget-object v1, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->pmi:Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;

    iget-wide v3, v1, Lcom/android/systemui/util/leak/GarbageMonitor$ProcessMemInfo;->currentRss:J

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    .line 505
    invoke-static {v3, v4}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$800(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->gm:Lcom/android/systemui/util/leak/GarbageMonitor;

    .line 506
    invoke-static {p0}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$600(Lcom/android/systemui/util/leak/GarbageMonitor;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Lcom/android/systemui/util/leak/GarbageMonitor;->access$800(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "rss: %s / %s"

    .line 503
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    .line 508
    invoke-virtual {p2, v1, v2}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryGraphIcon;->setRss(J)V

    .line 509
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 511
    :goto_2
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 436
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    return-object p0
.end method

.method public update()V
    .locals 0

    .line 515
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/GarbageMonitor$MemoryTile;->refreshState()V

    return-void
.end method
