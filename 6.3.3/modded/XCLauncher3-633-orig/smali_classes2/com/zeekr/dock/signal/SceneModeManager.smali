.class public final Lcom/zeekr/dock/signal/SceneModeManager;
.super Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0004J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/SceneModeManager;",
        "Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;",
        "()V",
        "MODE_ID_DAILY",
        "",
        "MODE_ID_ROMANTIC",
        "MODE_ID_WAKE",
        "mService",
        "Lcom/zeekr/carlauncher/ISceneMode;",
        "getMService",
        "()Lcom/zeekr/carlauncher/ISceneMode;",
        "mServiceConnection",
        "Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;",
        "getMServiceConnection",
        "()Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;",
        "mServiceConnection$delegate",
        "Lkotlin/Lazy;",
        "bind",
        "",
        "getSceneMode",
        "onNotifyResult",
        "result",
        "",
        "message",
        "setSceneMode",
        "mode",
        "SceneModeServiceConnection",
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
        "SMAP\nSceneModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneModeManager.kt\ncom/zeekr/dock/signal/SceneModeManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,93:1\n197#2,2:94\n197#2,2:96\n197#2,2:98\n*S KotlinDebug\n*F\n+ 1 SceneModeManager.kt\ncom/zeekr/dock/signal/SceneModeManager\n*L\n52#1:94,2\n62#1:96,2\n67#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_ID_DAILY:Ljava/lang/String; = "IHU_SmartScene_mode_00001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_ID_ROMANTIC:Ljava/lang/String; = "IHU_SmartScene_mode_00005"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_ID_WAKE:Ljava/lang/String; = "IHU_SmartScene_mode_00003"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mService:Lcom/zeekr/carlauncher/ISceneMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mServiceConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/signal/SceneModeManager;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/SceneModeManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager$mServiceConnection$2;->b:Lcom/zeekr/dock/signal/SceneModeManager$mServiceConnection$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mServiceConnection$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMService(Lcom/zeekr/dock/signal/SceneModeManager;)Lcom/zeekr/carlauncher/ISceneMode;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/signal/SceneModeManager;->getMService()Lcom/zeekr/carlauncher/ISceneMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lcom/zeekr/carlauncher/ISceneMode;)V
    .locals 0

    sput-object p0, Lcom/zeekr/dock/signal/SceneModeManager;->mService:Lcom/zeekr/carlauncher/ISceneMode;

    return-void
.end method

.method private final getMService()Lcom/zeekr/carlauncher/ISceneMode;
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mService:Lcom/zeekr/carlauncher/ISceneMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mService:Lcom/zeekr/carlauncher/ISceneMode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getMServiceConnection()Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;
    .locals 1

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mServiceConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final bind()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.carlauncher3d"

    const-string v3, "com.zeekr.launcher.service.SceneModeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/dock/signal/SceneModeManager;->getMServiceConnection()Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final getSceneMode()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager$getSceneMode$mode$1;->b:Lcom/zeekr/dock/signal/SceneModeManager$getSceneMode$mode$1;

    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "IHU_SmartScene_mode_00001"

    :cond_0
    const-string v1, "getSceneMode mode = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dock_SceneModeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public onNotifyResult(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotifyResult result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dock_SceneModeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IHU_SmartScene_mode_00003"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    const-string p1, "IHU_SmartScene_mode_00005"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneMode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setSceneMode mode = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_SceneModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/dock/signal/SceneModeManager$setSceneMode$1;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/signal/SceneModeManager$setSceneMode$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
