.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.zeekr.lib.apps.dialog.EditAppDialog$save$1$1"
    f = "EditAppDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1144:1\n766#2:1145\n857#2,2:1146\n*S KotlinDebug\n*F\n+ 1 EditAppDialog.kt\ncom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1\n*L\n1039#1:1145\n1039#1:1146,2\n*E\n"
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
            "Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

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

    new-instance p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$save$1$1;->e:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v2, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->j:Lcom/zeekr/lib/apps/collections/AppCardDataList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v6, v6, Lcom/zeekr/appcore/mode/AppMetaData;->d:Z

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v4}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a()Ljava/util/List;

    move-result-object v4

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x2f

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v13

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v11

    :cond_3
    invoke-static {v6}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->z:[Lkotlin/reflect/KProperty;

    aget-object v9, v7, v8

    iget-object v10, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->n:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v10, v1, v9, v6}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v13, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v13, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v11

    :cond_5
    invoke-static {v6}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->o:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    aget-object v9, v7, v5

    invoke-virtual {v8, v1, v9, v6}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v10, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v13

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v11

    :cond_7
    invoke-static {v6}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aget-object v7, v7, v8

    iget-object v8, v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v8, v1, v7, v6}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v1, v2}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->d(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v11

    :cond_9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v11

    :cond_b
    invoke-static {v2}, Lkotlin/collections/MapsKt;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    add-int/2addr v4, v5

    invoke-static {v5, v4, v6}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p(ZILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    add-int/2addr v3, v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->p(ZILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_7

    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
