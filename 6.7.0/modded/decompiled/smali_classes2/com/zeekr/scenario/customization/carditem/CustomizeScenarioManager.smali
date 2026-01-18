.class public final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Companion",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager\n+ 2 PrefsExt.kt\ncom/zeekr/scenario/customization/carditem/sp/PrefsExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n46#2:431\n66#2:432\n1855#3,2:433\n1855#3,2:435\n766#3:439\n857#3,2:440\n1054#3:442\n766#3:444\n857#3,2:445\n1054#3:447\n766#3:448\n857#3,2:449\n1549#3:451\n1620#3,3:452\n1549#3:455\n1620#3,3:456\n766#3:459\n857#3,2:460\n1549#3:462\n1620#3,3:463\n1864#3,3:466\n37#4,2:437\n1#5:443\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager\n*L\n63#1:431\n63#1:432\n218#1:433,2\n221#1:435,2\n319#1:439\n319#1:440,2\n320#1:442\n325#1:444\n325#1:445,2\n326#1:447\n367#1:448\n367#1:449,2\n371#1:451\n371#1:452,3\n381#1:455\n381#1:456,3\n407#1:459\n407#1:460,2\n407#1:462\n407#1:463,3\n420#1:466,3\n224#1:437,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Landroid/net/Uri;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$contentObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const-string v2, "cardPref"

    const-string v3, "getCardPref()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->p:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const-string v0, "content://com.zeekr.scenario.customization.SyncScenarioCloudProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->q:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->b:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->f:Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->i:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$manualHeaderData$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$manualHeaderData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$contentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$contentObserver$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$contentObserver$1;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->n:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$observer$1;

    return-void
.end method

.method public static final a(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "contentValues.keySet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->q:Landroid/net/Uri;

    const-string v1, "upload_cloud"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$callScenarioCustomizationProvider$3;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$callScenarioCustomizationProvider$3;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "callScenarioCustomizationProvider, result "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", selectionArgs=["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], contentValues="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final b(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "queryList userId:"

    instance-of v1, p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;

    iget v2, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    const-string v4, "CustomizeScenarioManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p0, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput v6, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    invoke-virtual {p1, v1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "queryList user not login"

    invoke-static {v4, p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p0, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput v5, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_3
    move-object v2, p0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->queryList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_5
    return-object v2
.end method

.method public static final c(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;JLjava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;

    iget v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;

    invoke-direct {v0, p0, p6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->j:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CustomizeScenarioManager"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->h:Z

    iget-wide p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->g:J

    iget-object p3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p5, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->i:Z

    iget-boolean p4, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->h:Z

    iget-wide p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->g:J

    iget-object p3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->f:Ljava/util/List;

    iget-object p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateCardData timeMillis="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saveCard:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", needUpdateCardData:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", allList.size:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", allList:"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p6, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput-object p3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->f:Ljava/util/List;

    iput-wide p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->g:J

    iput-boolean p4, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->h:Z

    iput-boolean p5, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->i:Z

    iput v5, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    invoke-virtual {p6, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_5

    const-string p0, "updateCardData user not login, update false"

    invoke-static {v6, p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_5
    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput-object v3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->f:Ljava/util/List;

    iput-wide p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->g:J

    iput-boolean p5, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->h:Z

    iput v4, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->i(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p3, p0

    move p0, p5

    :goto_2
    check-cast p6, Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateCardData cardItem: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, p4}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p6, p4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    iget-object p0, p3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateCardData emit "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->f:Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom;

    iget-wide p3, p0, Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom;->a:J

    cmp-long p5, p1, p3

    if-gez p5, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "postValue failed!!! valueTimeMillis < mLastValueTimeMills, valueTimeMillis= "

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mLastValueTimeMills="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MutableLiveDataCustom"

    invoke-static {p1, p0, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_3

    :cond_9
    iput-wide p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/MutableLiveDataCustom;->a:J

    invoke-virtual {p0, p6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static final d(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Z)Ljava/lang/Boolean;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateEditScenariosData allList.size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomizeScenarioManager"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v6, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-nez v6, :cond_0

    iget-boolean v5, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$3;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$3;

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "updateEditScenariosData manualList: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v6, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    if-nez v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$2;

    invoke-direct {p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$4;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateEditScenariosData$4;

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "updateEditScenariosData autoList: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateEditScenariosData findDifference:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;)V

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateEditScenariosData emit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getScenarioCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(I)V

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getCustomizeProfileJson()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    const-string v6, "isVoiceTrigger"

    iget-object v5, v5, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->b()Z

    move-result v5

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    :goto_4
    instance-of v6, v5, Lkotlin/Result$Failure;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getScenarioCode()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getCategory()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getScenarioName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;->getNightLocalUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;->getDayLocalUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut()Z

    move-result v3

    iput-boolean v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getExecuteType()I

    move-result v3

    iput v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->k:I

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->getSort()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i:J

    iput-boolean v5, v2, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findDifference newList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  oldList.size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomizeScenarioManager"

    invoke-static {v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "other"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    iget-boolean v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    iget-boolean v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->l:Z

    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    iget-boolean v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    if-ne v8, v9, :cond_1

    iget-wide v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i:J

    iget-wide v10, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->i:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->k:I

    iget v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->k:I

    if-ne v8, v9, :cond_1

    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    iget-object v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->o:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->o:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->p:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->p:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "findDifference newItem:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", oldItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    :goto_2
    move v5, v7

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "findDifference result:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string p0, "findDifference size is difference"

    invoke-static {v2, p0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic q(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->p(ZZ)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    return-object v0
.end method

.method public final i(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;

    iget v4, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;

    invoke-direct {v3, v0, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->h:Z

    iget-object v5, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->f:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getCardItems saveCard:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", allList.size: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", allList:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "CustomizeScenarioManager"

    invoke-static {v8, v5}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-boolean v10, v10, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->j:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getCardItems size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->f:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->g:Ljava/util/ArrayList;

    iput-boolean v1, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->h:Z

    iput v7, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    invoke-virtual {v0, v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v15, v15, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v12, v14

    :cond_8
    check-cast v12, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "cache item "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    :goto_4
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "other"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v7, v7, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v2, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->e:Ljava/lang/Object;

    iput-object v12, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->f:Ljava/util/ArrayList;

    iput-object v12, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->g:Ljava/util/ArrayList;

    iput v6, v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    invoke-virtual {v8, v1, v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v2

    :goto_6
    move-object v2, v1

    :cond_d
    return-object v2
.end method

.method public final j()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "getCardScenariosCodeToSp "

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardScenariosCodeToSp$type$1;

    invoke-direct {v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardScenariosCodeToSp$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->i:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;

    sget-object v4, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->o:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p0, v4}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson(cardPref, type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "getCardScenariosCodeToSp empty"

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;

    iget v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput v3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCurAccountCardScenariosCodeToSp$1;->h:I

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final l()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    return-object v0
.end method

.method public final m()Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;-><init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;

    iget v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->f:Ljava/util/List;

    iput v3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenariosCodeToSp$1;->i:I

    iget-object p2, p2, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-static {}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveCardScenariosCodeToSp -> maps:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gson().toJson(maps)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->i:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;

    invoke-virtual {v1, v0, p2, p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(ZZ)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;-><init>(ZZLcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
