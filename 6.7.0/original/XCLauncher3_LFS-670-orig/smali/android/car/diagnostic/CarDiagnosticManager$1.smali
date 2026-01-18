.class Landroid/car/diagnostic/CarDiagnosticManager$1;
.super Lcom/android/car/internal/SingleMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/diagnostic/CarDiagnosticManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/SingleMessageHandler<",
        "Landroid/car/diagnostic/CarDiagnosticEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/diagnostic/CarDiagnosticManager;


# direct methods
.method public constructor <init>(Landroid/car/diagnostic/CarDiagnosticManager;Landroid/os/Looper;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager$1;->this$0:Landroid/car/diagnostic/CarDiagnosticManager;

    invoke-direct {p0, p2, p3}, Lcom/android/car/internal/SingleMessageHandler;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/car/diagnostic/CarDiagnosticEvent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$1;->this$0:Landroid/car/diagnostic/CarDiagnosticManager;

    invoke-static {v0}, Landroid/car/diagnostic/CarDiagnosticManager;->access$000(Landroid/car/diagnostic/CarDiagnosticManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager$1;->this$0:Landroid/car/diagnostic/CarDiagnosticManager;

    invoke-static {v1}, Landroid/car/diagnostic/CarDiagnosticManager;->access$000(Landroid/car/diagnostic/CarDiagnosticManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p1, Landroid/car/diagnostic/CarDiagnosticEvent;->frameType:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->onDiagnosticEvent(Landroid/car/diagnostic/CarDiagnosticEvent;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/car/diagnostic/CarDiagnosticEvent;

    invoke-virtual {p0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$1;->handleEvent(Landroid/car/diagnostic/CarDiagnosticEvent;)V

    return-void
.end method
