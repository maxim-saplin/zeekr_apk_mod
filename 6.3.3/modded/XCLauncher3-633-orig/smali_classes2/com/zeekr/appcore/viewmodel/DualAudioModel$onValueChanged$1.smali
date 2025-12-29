.class final Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/DualAudioModel;->onValueChanged(II)V
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
    c = "com.zeekr.appcore.viewmodel.DualAudioModel$onValueChanged$1"
    f = "DualAudioModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDualAudioModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualAudioModel.kt\ncom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n766#2:121\n857#2,2:122\n*S KotlinDebug\n*F\n+ 1 DualAudioModel.kt\ncom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1\n*L\n90#1:121\n90#1:122,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/appcore/viewmodel/DualAudioModel;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/DualAudioModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/viewmodel/DualAudioModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;->e:Lcom/zeekr/appcore/viewmodel/DualAudioModel;

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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;->e:Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;-><init>(Lcom/zeekr/appcore/viewmodel/DualAudioModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;->e:Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    iget-boolean p1, p1, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->a:Z

    const-string v0, "DualAudioModel"

    if-nez p1, :cond_0

    const-string p1, "getRemoteConfigs: API is Not Ready!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRemoteConfigs: screenType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarAPI;->get()Lcom/zeekr/sdk/car/impl/CarAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/car/ability/ICarAPI;->getConfigApi()Lcom/zeekr/sdk/car/ability/IConfigAPI;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->getBlueToothDoubleSound(I)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->getInfos()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;

    invoke-virtual {v2}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;->getSuitableFlag()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;->e:Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
