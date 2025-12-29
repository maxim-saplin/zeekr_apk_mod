.class final Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zeekr/mediawidget/data/ResponseData<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/data/ResponseData;",
        "",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.mediawidget.ui.cardbottom.CommonRecommendView$addBannerView$1"
    f = "CommonRecommendView.kt"
    i = {}
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->g:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->g:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->h:Z

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/mediawidget/resposity/BannerRepository;->a:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    iput v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->e:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->g:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->h:Z

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->c(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
