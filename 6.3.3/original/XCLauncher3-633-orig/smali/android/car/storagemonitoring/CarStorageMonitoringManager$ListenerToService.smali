.class final Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;
.super Landroid/car/storagemonitoring/IIoStatsListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/storagemonitoring/CarStorageMonitoringManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/storagemonitoring/CarStorageMonitoringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/storagemonitoring/IIoStatsListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSnapshot(Landroid/car/storagemonitoring/IoStats;)V
    .locals 1

    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$ListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/storagemonitoring/CarStorageMonitoringManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
