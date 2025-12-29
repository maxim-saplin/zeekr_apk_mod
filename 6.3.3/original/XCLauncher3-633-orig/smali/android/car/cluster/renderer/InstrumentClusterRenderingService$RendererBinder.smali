.class Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;
.super Landroid/car/cluster/renderer/IInstrumentCluster$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererBinder"
.end annotation


# instance fields
.field private mNavContextOwner:Landroid/util/Pair;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

.field private final mUiHandler:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

.field final synthetic this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;


# direct methods
.method public constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 0

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-direct {p0}, Landroid/car/cluster/renderer/IInstrumentCluster$Stub;-><init>()V

    iput-object p2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    new-instance p2, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

    invoke-direct {p2, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V

    iput-object p2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mUiHandler:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/car/cluster/renderer/NavigationRenderer;
    .locals 0

    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    return-object p0
.end method


# virtual methods
.method public getNavigationService()Landroid/car/cluster/renderer/IInstrumentClusterNavigation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    iget-object v0, v0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    if-nez v1, :cond_0

    new-instance v1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-direct {v1, v2, v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V

    iput-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->setNavigationContextOwner(II)V

    :cond_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mUiHandler:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setNavigationContextOwner(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    iget-object v0, v0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->setNavigationContextOwner(II)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
