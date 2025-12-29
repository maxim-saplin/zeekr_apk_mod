.class final Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zeekr.appcore.viewmodel.TencentGameModel$queryApps$1"
    f = "TencentGameModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTencentGameModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TencentGameModel.kt\ncom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;

    invoke-direct {p1, p2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;

    invoke-direct {p1, p2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$queryApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    const-string v1, "content://com.zeekrlife.market.AppletPropertiesProvider/query/all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/appcore/ext/BaseContentObserver;->h(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_7

    sget-object v4, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    const-string v5, "dataType"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/zeekr/appcore/ext/BaseContentObserver;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->f(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    move-wide v10, v3

    const-string v3, "name"

    invoke-static {v0, v3}, Lcom/zeekr/appcore/ext/BaseContentObserver;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v7, v3

    const-string v3, "appletByteArray"

    invoke-static {v0, v3}, Lcom/zeekr/appcore/ext/BaseContentObserver;->d(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_6

    new-array v3, v1, [B

    :cond_6
    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.tencent.gamereva.car."

    invoke-static {v1, v10, v11}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.tencent.gamereva.car"

    invoke-direct {v6, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v12, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;)V

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "queryApps done: size="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    const-string v1, "oldData: "

    const-string v4, "setData: size="

    monitor-enter v0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    sget-object v4, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->f:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newData: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v9, v9, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v8, v8, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    sget-object v5, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr p1, v5

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    if-eq p1, v3, :cond_b

    new-instance p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel$setData$5;

    invoke-direct {p1, v2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$setData$5;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_c

    new-instance p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel$setData$3;

    invoke-direct {p1, v1, v2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$setData$3;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/zeekr/appcore/viewmodel/TencentGameModel$setData$4;

    invoke-direct {p1, v4, v2}, Lcom/zeekr/appcore/viewmodel/TencentGameModel$setData$4;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_6
    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
