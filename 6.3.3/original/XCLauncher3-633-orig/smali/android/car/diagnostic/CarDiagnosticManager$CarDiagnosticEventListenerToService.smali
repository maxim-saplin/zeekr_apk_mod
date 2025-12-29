.class Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;
.super Landroid/car/diagnostic/ICarDiagnosticEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarDiagnosticEventListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/diagnostic/CarDiagnosticManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/diagnostic/CarDiagnosticManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/diagnostic/ICarDiagnosticEventListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private handleOnDiagnosticEvents(Landroid/car/diagnostic/CarDiagnosticManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/diagnostic/CarDiagnosticManager;",
            "Ljava/util/List<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onDiagnosticEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;->handleOnDiagnosticEvents(Landroid/car/diagnostic/CarDiagnosticManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
