.class final Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.mediawidget.resposity.BannerRepository"
    f = "BannerRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "getBanner"
    n = {
        "this",
        "packageName"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zeekr/mediawidget/resposity/BannerRepository;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/resposity/BannerRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->f:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->g:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->f:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->g:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;-><init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->g:I

    sget-object v1, Lcom/zeekr/mediawidget/resposity/BannerRepository;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/zeekr/mediawidget/data/ResponseData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/zeekr/mediawidget/data/ResponseData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBanner env:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v2
.end method
