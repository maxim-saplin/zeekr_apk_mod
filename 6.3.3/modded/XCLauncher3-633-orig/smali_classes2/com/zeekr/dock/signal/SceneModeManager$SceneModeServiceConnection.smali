.class final Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dock/signal/SceneModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneModeServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;",
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
        "SMAP\nSceneModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneModeManager.kt\ncom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,93:1\n197#2,2:94\n197#2,2:96\n197#2,2:98\n*S KotlinDebug\n*F\n+ 1 SceneModeManager.kt\ncom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection\n*L\n74#1:94,2\n82#1:96,2\n89#1:98,2\n*E\n"
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

    const-class p1, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBindingDied"

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

    const-class p1, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    invoke-static {p2}, Lcom/zeekr/carlauncher/ISceneMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/carlauncher/ISceneMode;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/signal/SceneModeManager;->access$setMService$p(Lcom/zeekr/carlauncher/ISceneMode;)V

    sget-object p1, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;->b:Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;

    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object p1, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/dock/signal/SceneModeManager;->onNotifyResult(ILjava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-class p1, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zeekr/dock/signal/SceneModeManager;->access$setMService$p(Lcom/zeekr/carlauncher/ISceneMode;)V

    sget-object p1, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    invoke-virtual {p1}, Lcom/zeekr/dock/signal/SceneModeManager;->bind()V

    return-void
.end method
