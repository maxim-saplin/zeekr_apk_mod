.class public final Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mLocalMediaSvcConnection$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/repository/LocalMediaRepository$mLocalMediaSvcConnection$2$1",
        "Landroid/content/ServiceConnection;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onServiceConnected:"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "service"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/zeekr/local/service/IMediaSvc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/local/service/IMediaSvc;

    move-result-object v1

    const-string v2, "asInterface(service)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    const-string v3, "LocalRepository"

    if-eqz v2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v4, Lcom/zeekr/mediawidget/player/UsbListPlayer;->a:Lcom/zeekr/mediawidget/player/UsbListPlayer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/zeekr/mediawidget/player/UsbListPlayer;->c:Lcom/zeekr/local/service/IMediaSvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/local/service/IMediaUsbCallback;

    invoke-interface {v1, v2}, Lcom/zeekr/local/service/IMediaSvc;->registerUsb(Lcom/zeekr/local/service/IMediaUsbCallback;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const-string v0, "onServiceConnected:service is dead."

    invoke-static {p1, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BinderCheckHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BinderCheckHandler;-><init>(Landroid/os/IBinder;Landroid/os/Looper;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->a:Lcom/zeekr/mediawidget/player/UsbListPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lcom/zeekr/mediawidget/player/UsbListPlayer;->c:Lcom/zeekr/local/service/IMediaSvc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "LocalRepository"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
