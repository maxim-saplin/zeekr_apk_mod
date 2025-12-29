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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n*L\n1#1,1144:1\n1549#2:1145\n1620#2,2:1146\n1622#2:1149\n1#3:1148\n1#3:1151\n1#3:1160\n1#3:1169\n43#4:1150\n44#4,7:1152\n43#4:1159\n44#4,7:1161\n43#4:1168\n44#4,7:1170\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1\n*L\n609#1:1145\n609#1:1146,2\n609#1:1149\n613#1:1151\n617#1:1160\n621#1:1169\n613#1:1150\n613#1:1152,7\n617#1:1159\n617#1:1161,7\n621#1:1168\n621#1:1170,7\n*E\n"
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
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$loadData$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v2, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v3, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->h:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v8}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v8}, Lcom/zeekr/appcore/viewmodel/RecentModel;->f()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zeekr/appcore/mode/AppMetaData;

    new-instance v15, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v14, v11, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object v13, v11, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iget-object v9, v11, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    iget-boolean v12, v11, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v11, Lcom/zeekr/appcore/mode/AppMetaData;->e:J

    iget-object v0, v11, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    move-object/from16 v16, v13

    move-object v13, v15

    move-object/from16 v23, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move/from16 v17, v12

    move-wide/from16 v18, v5

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    iget-boolean v0, v11, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iput-boolean v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iget-boolean v0, v11, Lcom/zeekr/appcore/mode/AppMetaData;->m:Z

    iput-boolean v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Lcom/zeekr/lib/apps/collections/AppCardDataList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->z:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget-object v6, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v6, v1, v3}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v10, "Generic Type should not be Any!"

    if-eqz v8, :cond_a

    const-class v8, Ljava/lang/Integer;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_9

    instance-of v11, v8, Ljava/lang/Number;

    const-class v12, Ljava/lang/Number;

    if-eqz v11, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    new-instance v14, Lcom/zeekr/appcore/ext/GsonType;

    const/4 v15, 0x2

    move-object/from16 p1, v12

    new-array v12, v15, [Ljava/lang/reflect/Type;

    aput-object v6, v12, v5

    aput-object v13, v12, v9

    const-class v9, Ljava/util/Map;

    invoke-direct {v14, v9, v12}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {v2, v3, v14}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v3, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v2, v3}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    sget-object v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->z:[Lkotlin/reflect/KProperty;

    const/4 v12, 0x1

    aget-object v4, v4, v12

    iget-object v13, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v13, v1, v4}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_7

    if-eqz v11, :cond_3

    move-object/from16 v13, p1

    goto :goto_4

    :cond_3
    move-object v13, v8

    :goto_4
    new-instance v14, Lcom/zeekr/appcore/ext/GsonType;

    move-object/from16 v16, v10

    new-array v10, v15, [Ljava/lang/reflect/Type;

    aput-object v6, v10, v5

    aput-object v13, v10, v12

    invoke-direct {v14, v9, v10}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_1
    invoke-virtual {v3, v4, v14}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v2, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    invoke-virtual {v0, v2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v3, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->z:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v15

    iget-object v4, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v4, v1, v3}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_5

    if-eqz v11, :cond_4

    move-object/from16 v8, p1

    :cond_4
    new-instance v4, Lcom/zeekr/appcore/ext/GsonType;

    new-array v7, v15, [Ljava/lang/reflect/Type;

    aput-object v6, v7, v5

    aput-object v8, v7, v10

    invoke-direct {v4, v9, v7}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v16, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v16, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v16, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
