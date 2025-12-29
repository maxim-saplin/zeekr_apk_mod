.class final Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;
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
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "getAllBanner"
    n = {
        "this",
        "packageName",
        "appBanners"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/mediawidget/resposity/BannerRepository;

.field public f:Ljava/lang/String;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/zeekr/mediawidget/resposity/BannerRepository;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/resposity/BannerRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->i:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getAllBanner$1;->i:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->c(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
