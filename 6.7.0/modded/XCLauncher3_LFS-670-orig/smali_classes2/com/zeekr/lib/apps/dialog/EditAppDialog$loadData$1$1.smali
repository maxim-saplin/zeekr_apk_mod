.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.lib.apps.dialog.EditAppDialog$loadData$1$1"
    f = "EditAppDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1214:1\n1549#2:1215\n1620#2,2:1216\n1622#2:1219\n1#3:1218\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1\n*L\n674#1:1215\n674#1:1216,2\n674#1:1219\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "zzzyyy"

    const-string v2, "loadData: start"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v3, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v4, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v5, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v9}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v9}, Lcom/zeekr/appcore/viewmodel/RecentModel;->f()Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v12}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object v12

    iput-boolean v1, v12, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    sget-object v9, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v0

    sget-object v10, Lcom/zeekr/lib/apps/manager/SortManager;->e:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v10, v4, v9}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Generic Type should not be Any!"

    if-nez v11, :cond_3

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Lcom/zeekr/appcore/ext/GsonType;

    const-class v12, Ljava/util/Map;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/reflect/Type;

    aput-object v9, v13, v0

    aput-object v11, v13, v1

    invoke-direct {v10, v12, v13}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {v5, v4, v10}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v3, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v1, v3}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-virtual {v3}, Lcom/zeekr/lib/apps/manager/SortManager;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zeekr/lib/apps/manager/SortManager;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "loadData: end"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
