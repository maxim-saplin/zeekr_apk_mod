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
.method public static constructor <clinit>()V
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
    .locals 8

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    const-string v3, "com.zeekr.applab"

    const/4 v4, 0x1

    const/16 v5, 0x2c

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_REPLACE: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v5, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;

    invoke-direct {v5, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/appcore/viewmodel/b;

    invoke-direct {v3, v4, v5}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageReplace$job$1;

    invoke-direct {v3, p1, v6}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageReplace$job$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v3}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sput-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g:Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    :cond_3
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Z

    goto/16 :goto_6

    :cond_4
    const-string p1, "ACTION_CHANGE"

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Z)V

    goto/16 :goto_6

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_REMOVE: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->r(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->u()V

    :cond_8
    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->h(Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zeekr/appcore/mode/PolicyModel;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->a()Lcom/zeekr/appcore/viewmodel/AppsRepo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {p2, p1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->g(I)V

    goto/16 :goto_6

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_ADD: "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v7, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v7, v6

    :goto_3
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    iget-object v5, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v6

    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content://com.zeekr.applab.provider.vmosapp"

    invoke-virtual {p2, v3, v5}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p2, v5}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.tencent.gamereva.car"

    const/4 v5, 0x0

    invoke-static {p2, v3, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "add: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v5, " has opened"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v7, p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d:[Lkotlin/reflect/KProperty;

    aget-object v5, v7, v5

    iget-object v7, p2, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->a:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$2;

    invoke-virtual {v7, p2, v5, v3}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "badgePref: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b()Lcom/zeekr/appcore/viewmodel/DownloadModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/DownloadModel;->c:Ljava/util/LinkedHashSet;

    new-instance v5, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;

    invoke-direct {v5, v3}, Lcom/zeekr/appcore/viewmodel/DownloadModel$removeTaskRecord$1;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/appcore/viewmodel/b;

    invoke-direct {v3, v4, v5}, Lcom/zeekr/appcore/viewmodel/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;

    invoke-direct {v3, p1, v6}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$onPackageAdd$job$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v2, v3}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sput-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g:Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_f
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Z

    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
