.class public final Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;
.super Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrc/lightshow/ApiReadyCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;",
        "Lcom/zeekrc/lightshow/ApiReadyCallback;",
        "<init>",
        "()V",
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
        "SMAP\nLightShowCApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowCApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowCApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$mPlayListener$2;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final m(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "rw"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get cover image failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_4
    instance-of p0, v1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LightShowCApi"

    return-object v0
.end method

.method public final f()V
    .locals 3

    const-string v0, "light show sdk init"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/zeekrc/lightshow/LightShowSDK;->a(Landroid/content/Context;Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init light show failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/lightShow/bean/LightShowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->a:Ljava/lang/String;

    const-string v0, "light show play "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->start(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show play failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    const-string p1, "registerPlayerListener"

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekrc/lightshow/aidl/PanelControlListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "listener"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->registerListener(Lcom/zeekrc/lightshow/aidl/PanelControlListener;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show registerPlayerListener failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "light show stop"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->stop()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "light show stop failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    const-string v0, "unregisterPlayerListener"

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    iget-object v1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekrc/lightshow/aidl/PanelControlListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->unregisterListener(Lcom/zeekrc/lightshow/aidl/PanelControlListener;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "light show unregisterPlayerListener failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show sdk ready: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p2, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;

    invoke-direct {p2, p0, v1}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v2}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    const-string v2, "\u7ed1\u5b9a\u5931\u8d25"

    invoke-static {p1, v2, p2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$reconnect$1;

    invoke-direct {p1, p0, v1}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$reconnect$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v1, v1, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
