.class final Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dock/model/DockFunctionRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DockFunctionServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "()V",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockFunctionRemoteManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,184:1\n197#2,2:185\n197#2,2:187\n197#2,2:189\n*S KotlinDebug\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection\n*L\n111#1:185,2\n119#1:187,2\n126#1:189,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    const-class p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "service binding died"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$setConnectState$p(I)V

    invoke-static {p2}, Lcom/zeekr/dock/service/IDockFunctionService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/dock/service/IDockFunctionService;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$setMService$p(Lcom/zeekr/dock/service/IDockFunctionService;)V

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$getMService$p()Lcom/zeekr/dock/service/IDockFunctionService;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    invoke-interface {p1, p2}, Lcom/zeekr/dock/service/IDockFunctionService;->registerCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V

    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$runCacheTask(Lcom/zeekr/dock/model/DockFunctionRemoteManager;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$setConnectState$p(I)V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    invoke-virtual {p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->bind()V

    return-void
.end method
