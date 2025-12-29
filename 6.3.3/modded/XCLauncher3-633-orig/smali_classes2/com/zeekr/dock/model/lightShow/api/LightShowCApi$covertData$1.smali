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
        "SMAP\nLightShowCApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowCApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 LightShowCApi.kt\ncom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1\n*L\n126#1:150\n126#1:151,3\n*E\n"
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
    .locals 9
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zeekrc/lightshow/aidl/IPanelControlService;->getSayHelloList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v1, "getSayHelloList = "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightShowSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    sget-object v5, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1$1;->b:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1$1;

    const/16 v6, 0x1d

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    const-string v2, "lightDataList: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$covertData$1;->e:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    invoke-virtual {v2, v1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekrc/lightshow/aidl/SayHelloModel;

    new-instance v4, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    invoke-virtual {v3}, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v3}, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "rw"

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4

    :cond_4
    move-object v7, v0

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lcom/zeekrc/lightshow/aidl/SayHelloModel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getName(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6, v3}, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get light show failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->o(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
