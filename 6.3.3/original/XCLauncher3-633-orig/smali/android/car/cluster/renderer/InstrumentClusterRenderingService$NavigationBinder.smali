.class Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;
.super Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationBinder"
.end annotation


# instance fields
.field private volatile mNavContextOwner:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

.field final synthetic this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;


# direct methods
.method public constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 1

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-direct {p0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;

    invoke-direct {v0, p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;-><init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    return-void
.end method

.method private assertContextOwnership()V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavContextOwner:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client (uid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not an owner of APP_FOCUS_TYPE_NAVIGATION"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->a()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->assertContextOwnership()V

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0, p1, p2}, Landroid/car/cluster/renderer/NavigationRenderer;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setNavigationContextOwner(II)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavContextOwner:Landroid/util/Pair;

    return-void
.end method
