.class public final Lcom/zeekr/appcore/LauncherAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;,
        Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;,
        Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/appcore/LauncherAppsManager;",
        "",
        "<init>",
        "()V",
        "AppInstallUninstallReceiver",
        "OnAppsChangedCallback",
        "RecentUsedAppReceiver",
        "app_core_release"
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
        "SMAP\nLauncherAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,341:1\n1855#2,2:342\n26#3:344\n266#4:345\n266#4:346\n266#4:347\n266#4:348\n*S KotlinDebug\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager\n*L\n101#1:342,2\n225#1:344\n54#1:345\n55#1:346\n56#1:347\n57#1:348\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/LauncherAppsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->d:Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    new-instance v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->g:Ljava/util/HashSet;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$3;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$4;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->k:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLkotlin/jvm/functions/Function2;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/zeekr/appcore/LauncherAppsManager;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->O()Z

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    iget-object v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object v3, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/appcore/mode/PolicyModel;->g(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->f()V

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLaunchableApps: isInit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LauncherAppsManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;-><init>(ILcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static f()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$notifyPolicyUpdate$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v4, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static k(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3
    .param p0    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onTencentGameAdd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/appcore/LauncherAppsManager$onTencentGameAdd$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static l()V
    .locals 4

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onTencentGameUpdate$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager;->a(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static m(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V
    .locals 1
    .param p0    # Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPackageAdd: "

    monitor-enter p0

    :try_start_0
    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/LauncherAppsManager;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/util/LinkedHashSet;)V
    .locals 4
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPackageChange: size="

    monitor-enter p0

    :try_start_0
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/LauncherAppsManager;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager$onPackageChange$1;->b:Lcom/zeekr/appcore/LauncherAppsManager$onPackageChange$1;

    new-instance v2, Lcom/zeekr/appcore/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/zeekr/appcore/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcom/zeekr/appcore/LauncherAppsManager$onPackageChange$2;

    invoke-direct {v2, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPackageRemove: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/LauncherAppsManager;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPackageReplace: "

    monitor-enter p0

    :try_start_0
    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/LauncherAppsManager;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$onPackageReplace$1;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/LauncherAppsManager$onPackageReplace$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;)V

    new-instance v2, Lcom/zeekr/appcore/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/zeekr/appcore/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->e(ILcom/zeekr/appcore/mode/AppMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
