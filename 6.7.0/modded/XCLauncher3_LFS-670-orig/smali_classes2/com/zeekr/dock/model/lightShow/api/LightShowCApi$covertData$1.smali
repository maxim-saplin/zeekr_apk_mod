.class final Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;
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
    c = "com.zeekr.dock.model.lightShow.api.LightShowCApi$covertData$1"
    f = "LightShowCApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightShowCApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowCApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1549#2:155\n1620#2,3:156\n1#3:159\n*S KotlinDebug\n*F\n+ 1 LightShowCApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1\n*L\n126#1:155\n126#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

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

    new-instance p1, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;-><init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->getSayHelloList()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSayHelloList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zeekrc/lightshow/LightShowSDK;->e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightShowSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "SayHello\u96c6\u5408\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->n(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget-object v4, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1$1;->b:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1$1;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1d

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "null"

    :goto_2
    const-string v1, "lightDataList: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    invoke-virtual {v1, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekrc/lightshow/aidl/SayHelloModel;

    new-instance v3, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    invoke-virtual {v2}, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v2}, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->m(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get light show failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->g(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
