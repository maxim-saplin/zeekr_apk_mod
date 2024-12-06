.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/Observable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiveEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jeremyliao/liveeventbus/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent<",
            "TT;>.",
            "LifecycleLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer;",
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;


# direct methods
.method constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Ljava/lang/String;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    .line 149
    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    .line 150
    new-instance p1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-direct {p1, p0, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    return-void
.end method

.method static synthetic access$1000(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;)Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->postInternal(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcastInternal(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeForeverInternal(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyForeverInternal(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->removeObserverInternal(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private broadcastInternal(Ljava/lang/Object;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " foreground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    iget-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "application is null, you can try setContext() when config"

    invoke-virtual {p1, p2, p3}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.ACTION_LEB_IPC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 374
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p2, v2, :cond_1

    const/high16 p2, 0x10000000

    .line 375
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 378
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :cond_2
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    const-string p3, "leb_ipc_key"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-static {}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->getManager()Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/jeremyliao/liveeventbus/ipc/core/ProcessorManager;->writeTo(Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private observeForeverInternal(Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 411
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;->access$902(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;Z)Z

    .line 412
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 414
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe forever observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") with key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private observeInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 394
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;->access$902(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;Z)Z

    .line 395
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, p1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 396
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") on owner: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private observeStickyForeverInternal(Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 420
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 421
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 423
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe sticky forever observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") with key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private observeStickyInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-direct {v0, v1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Landroidx/lifecycle/Observer;)V

    .line 403
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v1, p1, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 404
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe sticky observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") on owner: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " with key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private postInternal(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->this$0:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private removeObserverInternal(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->liveData:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$LifecycleLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public broadcast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public broadcast(Ljava/lang/Object;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcastInternal(Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$2;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeForeverInternal(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$4;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$4;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public observeStickyForever(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 327
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->observeStickyForeverInternal(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$5;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$5;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->postInternal(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public postAcrossApp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, v0, v0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public postAcrossProcess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->broadcast(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public postDelay(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;J)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;

    invoke-direct {v1, p0, p2, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostLifeValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postOrderly(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$PostValueTask;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 346
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->removeObserverInternal(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$6;

    invoke-direct {v1, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$6;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
