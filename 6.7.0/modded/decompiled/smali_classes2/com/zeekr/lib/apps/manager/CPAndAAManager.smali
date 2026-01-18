.class public final Lcom/zeekr/lib/apps/manager/CPAndAAManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/manager/CPAndAAManager$CPAndAADebugReceiver;,
        Lcom/zeekr/lib/apps/manager/CPAndAAManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/manager/CPAndAAManager;",
        "",
        "Companion",
        "CPAndAADebugReceiver",
        "lib_apps_cs1eRelease"
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
        "SMAP\nCPAndAAManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CPAndAAManager.kt\ncom/zeekr/lib/apps/manager/CPAndAAManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1#2:305\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/manager/CPAndAAManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/zeekr/appcore/mode/AppMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/zeekr/appcore/mode/AppMetaData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lts/car/service/carplay/ICarPlayAppManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lts/car/service/androidauto/IAndroidAutoAppManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->Companion:Lcom/zeekr/lib/apps/manager/CPAndAAManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->a:Landroid/content/Context;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    const-string p1, "CX1E-EU"

    const-string v0, "EF1E-M-R"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->c:Ljava/util/Set;

    new-instance p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->l:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->m:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2;

    invoke-direct {p1, p0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lts/car/service/androidauto/IAndroidAutoAppManager;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->j:Lts/car/service/androidauto/IAndroidAutoAppManager;

    return-object p0
.end method

.method public static final e(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lts/car/service/carplay/ICarPlayAppManager;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->i:Lts/car/service/carplay/ICarPlayAppManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    return p0
.end method

.method public static final h(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    return-void
.end method

.method public static final i(Lcom/zeekr/lib/apps/manager/CPAndAAManager;ZI)V
    .locals 4

    iget v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    if-eqz p1, :cond_0

    or-int p1, v0, p2

    goto :goto_0

    :cond_0
    not-int p1, p2

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    and-int v1, v0, p2

    and-int/2addr p1, p2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "updateConnectSession: tmp = "

    const-string v2, ", mConnectSession= "

    invoke-static {v0, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    const-string v2, ", session = "

    const-string v3, ", changed = "

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CPAndAAManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->l(Z)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->o:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->e:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/appcore/LauncherAppsManager;->m(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->i:Lts/car/service/carplay/ICarPlayAppManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;

    check-cast v1, Lts/car/service/carplay/ICarPlayStateListener;

    invoke-interface {v0, v1}, Lts/car/service/carplay/ICarPlayAppManager;->unregisterCarPlayStateListener(Lts/car/service/carplay/ICarPlayStateListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->j:Lts/car/service/androidauto/IAndroidAutoAppManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;

    check-cast v1, Lts/car/service/androidauto/IAndroidAutoSessionStatusListener;

    invoke-interface {v0, v1}, Lts/car/service/androidauto/IAndroidAutoAppManager;->unregisterAndroidAutoSessionStatusListener(Lts/car/service/androidauto/IAndroidAutoSessionStatusListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CPAndAAManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->o:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/zeekr/appcore/mode/CarConfig;->b:Lcom/zeekr/appcore/mode/CarConfig;

    iget-object v1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/appcore/mode/CarConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, " is not support"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    new-instance v2, Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1;

    invoke-direct {v2, p0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V

    invoke-static {p1, v2}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->a(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->e:Lcom/zeekr/appcore/ext/AppsChangedCallback;

    const-class p1, Lts/car/service/carplay/ICarPlayAppManager;

    invoke-static {p1, v1}, Lcom/ts/car/core/ServiceProvider;->get(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/service/carplay/ICarPlayAppManager;

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->i:Lts/car/service/carplay/ICarPlayAppManager;

    iget-object v2, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->l:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;

    check-cast v3, Lts/car/service/IServiceConnectionListener;

    invoke-interface {p1, v3}, Lts/car/service/carplay/ICarPlayAppManager;->registerConnectionListener(Lts/car/service/IServiceConnectionListener;)Z

    :cond_1
    const-class p1, Lts/car/service/androidauto/IAndroidAutoAppManager;

    invoke-static {p1, v1}, Lcom/ts/car/core/ServiceProvider;->get(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts/car/service/androidauto/IAndroidAutoAppManager;

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->j:Lts/car/service/androidauto/IAndroidAutoAppManager;

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;

    check-cast v1, Lts/car/service/IServiceConnectionListener;

    invoke-interface {p1, v1}, Lts/car/service/androidauto/IAndroidAutoAppManager;->registerConnectionListener(Lts/car/service/IServiceConnectionListener;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mCPManager: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->i:Lts/car/service/carplay/ICarPlayAppManager;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAAManager: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->j:Lts/car/service/androidauto/IAndroidAutoAppManager;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$triggerIfChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$triggerIfChanged$1;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
