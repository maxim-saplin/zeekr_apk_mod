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
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightShowSWEApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowSWEApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1549#2:157\n1620#2,3:158\n1#3:161\n*S KotlinDebug\n*F\n+ 1 LightShowSWEApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1\n*L\n152#1:157\n152#1:158,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;


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

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

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

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

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
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    const-string v1, "lightDataList: "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->h:Lcom/zeekr/lightshow/sdk/LightShowSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/lightshow/sdk/LightShowSDK;->k:Lcom/zeekr/lightshow/sdk/manager/LightDataManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/manager/LightDataManager;->b:Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;->getPresetLightDataList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    const-string v5, ","

    const/4 v6, 0x0

    sget-object v7, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1$1$1;->b:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi$covertData$1$1$1;

    const/16 v8, 0x1d

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/lightshow/aidl/light/LightData;

    new-instance v4, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    invoke-virtual {v3}, Lcom/zeekr/lightshow/aidl/light/LightData;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/zeekr/lightshow/aidl/light/LightData;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6, v3}, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get light show failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
