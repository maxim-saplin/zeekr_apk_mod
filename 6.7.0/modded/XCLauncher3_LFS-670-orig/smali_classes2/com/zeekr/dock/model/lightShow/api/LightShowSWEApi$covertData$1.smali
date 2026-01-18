.class final Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;
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
    c = "com.zeekr.dock.model.lightShow.api.LightShowSWEApi$covertData$1"
    f = "LightShowSWEApi.kt"
    i = {
        0x0
    }
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {
        "lightDataList"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightShowSWEApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowSWEApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1549#2:173\n1620#2,3:174\n1#3:177\n*S KotlinDebug\n*F\n+ 1 LightShowSWEApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1\n*L\n157#1:173\n157#1:174,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

.field public f:Ljava/util/List;

.field public g:I

.field public final synthetic h:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->h:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

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

    new-instance p1, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->h:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lightDataList: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->g:I

    iget-object v3, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->h:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->f:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->i:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->c:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->getPresetLightDataList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, ","

    sget-object v9, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1$1$1;->b:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1$1$1;

    const/16 v10, 0x1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->f:Ljava/util/List;

    iput v4, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->g:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v3

    :goto_1
    const-string p1, "get cover image"

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/lightshow/aidl/light/LightData;

    new-instance v4, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    invoke-virtual {v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->m(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zeekr/lightshow/aidl/light/LightData;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    invoke-static {v6}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6, v2}, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v0, v1, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_7

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get light show failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
