.class final Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RecommendModel;->c(Ljava/lang/String;)V
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
    c = "com.zeekr.appcore.viewmodel.RecommendModel$remove$1"
    f = "RecommendModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/zeekr/appcore/viewmodel/RecommendModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zeekr/appcore/viewmodel/RecommendModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;",
            "Lcom/zeekr/appcore/viewmodel/RecommendModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->f:Lcom/zeekr/appcore/viewmodel/RecommendModel;

    iput-object p3, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->f:Lcom/zeekr/appcore/viewmodel/RecommendModel;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->e:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;-><init>(Ljava/util/List;Lcom/zeekr/appcore/viewmodel/RecommendModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1$1;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;->f:Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
