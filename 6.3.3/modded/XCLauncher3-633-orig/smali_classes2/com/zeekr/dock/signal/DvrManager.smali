.class public final Lcom/zeekr/dock/signal/DvrManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/signal/DvrManager$PhotoServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u001f\u0010\u0019\u001a\u00020\u00142\u0014\u0008\u0004\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00160\u001bH\u0082\u0008J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0006\u0010\u001f\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/DvrManager;",
        "",
        "()V",
        "CAMERA_PKG",
        "",
        "CONNECTED",
        "",
        "CONNECTING",
        "DISCONNECTED",
        "PHOTO_SERVICE_ACTION",
        "cameraService",
        "Lecarx/camera/dvr/ICameraService;",
        "connectState",
        "connection",
        "Lcom/zeekr/dock/signal/DvrManager$PhotoServiceConnection;",
        "getConnection",
        "()Lcom/zeekr/dock/signal/DvrManager$PhotoServiceConnection;",
        "connection$delegate",
        "Lkotlin/Lazy;",
        "takePhotoCallback",
        "Lecarx/camera/dvr/ICameraServiceCallBack$Stub;",
        "bindService",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraCallback",
        "block",
        "Lkotlin/Function1;",
        "",
        "init",
        "isConnected",
        "takePhoto",
        "PhotoServiceConnection",
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
        "SMAP\nDvrManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DvrManager.kt\ncom/zeekr/dock/signal/DvrManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,109:1\n104#1,5:116\n197#2,2:110\n197#2,2:112\n197#2,2:114\n*S KotlinDebug\n*F\n+ 1 DvrManager.kt\ncom/zeekr/dock/signal/DvrManager\n*L\n33#1:116,5\n51#1:110,2\n57#1:112,2\n72#1:114,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/dock/signal/DvrManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I

.field public static d:Lecarx/camera/dvr/ICameraService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Lcom/zeekr/dock/signal/DvrManager$special$$inlined$cameraCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/signal/DvrManager;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/DvrManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/DvrManager;->a:Lcom/zeekr/dock/signal/DvrManager;

    sget-object v0, Lcom/zeekr/dock/signal/DvrManager$connection$2;->b:Lcom/zeekr/dock/signal/DvrManager$connection$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/signal/DvrManager;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/dock/signal/DvrManager$special$$inlined$cameraCallback$1;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/DvrManager$special$$inlined$cameraCallback$1;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/DvrManager;->e:Lcom/zeekr/dock/signal/DvrManager$special$$inlined$cameraCallback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/zeekr/dock/signal/DvrManager;->c:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ecarx.camera.dvr.service.PhotoService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "ecarx.camera.dvr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    sget-object v2, Lcom/zeekr/dock/signal/DvrManager;->a:Lcom/zeekr/dock/signal/DvrManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/dock/signal/DvrManager;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/signal/DvrManager$PhotoServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind service failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dock_DvrManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
