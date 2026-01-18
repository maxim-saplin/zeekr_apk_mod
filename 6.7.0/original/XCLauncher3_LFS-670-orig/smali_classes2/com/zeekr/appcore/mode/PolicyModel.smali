.class public final Lcom/zeekr/appcore/mode/PolicyModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/policy/observers/StartupStateObserver;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/zeekr/sdk/policy/observers/StartupStateObserver;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/PolicyModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/zeekr/sdk/policy/observers/StartupStateObserver;",
        "Landroidx/lifecycle/Observer;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nPolicyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolicyModel.kt\ncom/zeekr/appcore/mode/PolicyModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n766#2:256\n857#2,2:257\n1549#2:259\n1620#2,3:260\n1549#2:270\n1620#2,3:271\n288#2,2:274\n28#3:263\n29#3,5:265\n1#4:264\n*S KotlinDebug\n*F\n+ 1 PolicyModel.kt\ncom/zeekr/appcore/mode/PolicyModel\n*L\n89#1:256\n89#1:257,2\n90#1:259\n90#1:260,3\n130#1:270\n130#1:271,3\n181#1:274,2\n121#1:263\n121#1:265,5\n121#1:264\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/mode/PolicyModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/appcore/bean/PolicyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/PolicyModel;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel$processName$2;->b:Lcom/zeekr/appcore/mode/PolicyModel$processName$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel$isLauncherProcess$2;->b:Lcom/zeekr/appcore/mode/PolicyModel$isLauncherProcess$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->e:Ljava/util/ArrayList;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getInitialApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolicyModel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/mode/PolicyModel;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 4
    .param p0    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/appcore/bean/PolicyInfo;

    iget-object v2, v2, Lcom/zeekr/appcore/bean/PolicyInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/zeekr/appcore/bean/PolicyInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x1

    iget v1, v1, Lcom/zeekr/appcore/bean/PolicyInfo;->b:I

    if-eq v1, v2, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    iput-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iput-boolean v0, p0, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iput-boolean v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkBadge: isAPIReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/appcore/mode/PolicyModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/appcore/mode/PolicyModel;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v3, v3, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    sget-object v4, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkBadge: packages size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/zeekr/appcore/mode/PolicyModel$checkBadge$1;-><init>(Ljava/util/ArrayList;Lcom/zeekr/appcore/mode/PolicyModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    new-instance v2, Lcom/zeekr/appcore/bean/PolicyInfo;

    invoke-virtual {v1}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPkgName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getCode()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/zeekr/appcore/bean/PolicyInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/appcore/mode/PolicyModel;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/zeekr/appcore/mode/PolicyModel;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->b()V

    sget-object p1, Lcom/zeekr/appcore/bean/Actions;->d:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/appcore/mode/PolicyModel;->d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/bean/PolicyInfo;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    iget-object v2, v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/zeekr/appcore/bean/PolicyInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->g(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->f()V

    sget-object v0, Lcom/zeekr/appcore/bean/Actions;->b:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/appcore/mode/PolicyModel;->d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw p1

    :cond_6
    sget-object v0, Lcom/zeekr/appcore/bean/Actions;->c:Lcom/zeekr/appcore/bean/Actions;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/bean/PolicyInfo;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/appcore/mode/PolicyModel;->d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->b()V

    sget-object p1, Lcom/zeekr/appcore/bean/Actions;->d:Lcom/zeekr/appcore/bean/Actions;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/appcore/mode/PolicyModel;->d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V

    :goto_4
    return-void
.end method

.method public final d(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyUpdate: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/zeekr/appcore/bean/PolicyInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/zeekr/appcore/mode/PolicyModel$notifyUpdate$1;

    invoke-direct {v2, p1, p2, v1}, Lcom/zeekr/appcore/mode/PolicyModel$notifyUpdate$1;-><init>(Lcom/zeekr/appcore/bean/Actions;Lcom/zeekr/appcore/bean/PolicyInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;

    iget v1, v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;-><init>(Lcom/zeekr/appcore/mode/PolicyModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/zeekr/appcore/mode/PolicyModel;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v1, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$2;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v2, v0, Lcom/zeekr/appcore/mode/PolicyModel$onPolicyChange$1;->g:I

    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remove: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/appcore/mode/PolicyModel$remove$1;

    invoke-direct {v1, p1}, Lcom/zeekr/appcore/mode/PolicyModel$remove$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/appcore/mode/a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/zeekr/appcore/mode/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/zeekr/appcore/ext/GsonType;

    const-class v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/PolicyModel;->b(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Generic Type should not be Any!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStateChange(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/PolicyModel;->b(Ljava/util/List;)V

    const-string v0, "app_list_badge"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->postAcrossProcess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
