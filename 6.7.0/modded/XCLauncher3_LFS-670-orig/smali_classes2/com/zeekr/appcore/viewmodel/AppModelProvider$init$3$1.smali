.class final Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pkg",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "action",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$init$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2c

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_REPLACE: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;

    invoke-direct {v3, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageReplace$1;

    invoke-direct {p2, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageReplace$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_3
    const-string p1, "ACTION_CHANGE"

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$2;

    invoke-direct {p1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$3;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$3;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v1, v5, p2}, Lkotlinx/coroutines/JobSupport;->n(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto/16 :goto_8

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_REMOVE: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    iget-object v6, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v6, v5, :cond_7

    move-object v5, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "removeRecent: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v8, Lcom/zeekr/appcore/viewmodel/RecentModel$removeRecent$1;

    invoke-direct {v8, p2, v1, v5, v2}, Lcom/zeekr/appcore/viewmodel/RecentModel$removeRecent$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v2, v8, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p2, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/mode/PolicyModel;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "remove item: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$1;

    invoke-direct {p2, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onAppUpdate$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_ADD: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v4, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    sget-object p2, Lcom/zeekr/appcore/mode/AppType;->a:Lcom/zeekr/appcore/mode/AppType;

    iget-object v3, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-ne v3, p2, :cond_c

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "add: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p2, " has opened"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v4, p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    iget-object v4, p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$2;

    invoke-virtual {v4, p2, v1, v3}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "badgePref: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    :cond_c
    :goto_7
    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;

    invoke-direct {v3, v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$1;

    invoke-direct {p2, p1, v2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
