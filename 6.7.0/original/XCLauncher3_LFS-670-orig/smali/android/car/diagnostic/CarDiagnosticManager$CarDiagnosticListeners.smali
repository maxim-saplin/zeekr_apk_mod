.class Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;
.super Lcom/android/car/internal/CarRatedListeners;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarDiagnosticListeners"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/CarRatedListeners<",
        "Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/diagnostic/CarDiagnosticManager;


# direct methods
.method public constructor <init>(Landroid/car/diagnostic/CarDiagnosticManager;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->this$0:Landroid/car/diagnostic/CarDiagnosticManager;

    invoke-direct {p0, p2}, Lcom/android/car/internal/CarRatedListeners;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onDiagnosticEvent(Landroid/car/diagnostic/CarDiagnosticEvent;)V
    .locals 4

    iget-wide v0, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->timestamp:J

    iget-wide v2, p0, Lcom/android/car/internal/CarRatedListeners;->mLastUpdateTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string p1, "CAR.L.DIAGNOSTIC"

    const-string v0, "dropping old data"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/car/internal/CarRatedListeners;->mLastUpdateTime:J

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->this$0:Landroid/car/diagnostic/CarDiagnosticManager;

    invoke-static {v0}, Landroid/car/diagnostic/CarDiagnosticManager;->access$200(Landroid/car/diagnostic/CarDiagnosticManager;)Lcom/android/car/internal/CarPermission;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.car.permission.CAR_VENDOR_EXTENSION"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v0, v0, Lcom/android/car/internal/CarPermission;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/car/diagnostic/CarDiagnosticEvent;->withVendorSensorsRemoved()Landroid/car/diagnostic/CarDiagnosticEvent;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->this$0:Landroid/car/diagnostic/CarDiagnosticManager;

    invoke-static {v0}, Landroid/car/diagnostic/CarDiagnosticManager;->access$000(Landroid/car/diagnostic/CarDiagnosticManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/car/internal/CarRatedListeners;->getListeners()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;

    invoke-direct {v0, p0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;-><init>(Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;Landroid/car/diagnostic/CarDiagnosticEvent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
