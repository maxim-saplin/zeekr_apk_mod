.class public abstract Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;,
        Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;,
        Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_CALLBACK_SERVICE:Ljava/lang/String; = "android.car.cluster.IInstrumentClusterCallback"

.field private static final TAG:Ljava/lang/String; = "CAR.L.CLUSTER"


# instance fields
.field private mCallback:Landroid/car/cluster/renderer/IInstrumentClusterCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p1, "[uid: "

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "**"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "**"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "renderer binder: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "navigation renderer: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->access$000(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, "none"

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-static {v1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->access$100(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-static {p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->access$100(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pid: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-static {p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->access$100(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "navigation focus owner: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCallback:Landroid/car/cluster/renderer/IInstrumentClusterCallback;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callback: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public abstract getNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "CAR.L.CLUSTER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.L.CLUSTER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind, intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.cluster.IInstrumentClusterCallback"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.car.cluster.IInstrumentClusterCallback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/car/cluster/renderer/IInstrumentClusterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/cluster/renderer/IInstrumentClusterCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCallback:Landroid/car/cluster/renderer/IInstrumentClusterCallback;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p1, "CAR.L.CLUSTER"

    const-string v0, "onBind, no callback in extra!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    if-nez p1, :cond_2

    new-instance p1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->getNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    :cond_2
    iget-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mRendererBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;

    return-object p1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public setClusterActivityLaunchOptions(Ljava/lang/String;Landroid/app/ActivityOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCallback:Landroid/car/cluster/renderer/IInstrumentClusterCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/car/cluster/renderer/IInstrumentClusterCallback;->setClusterActivityLaunchOptions(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setClusterActivityState(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->mCallback:Landroid/car/cluster/renderer/IInstrumentClusterCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/car/cluster/renderer/IInstrumentClusterCallback;->setClusterActivityState(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
