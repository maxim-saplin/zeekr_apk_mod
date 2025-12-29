.class final Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;
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
    c = "com.zeekr.mediawidget.resposity.CodeBannerModel"
    f = "CodeBannerModel.kt"
    i = {}
    l = {
        0x18
    }
    m = "getBanner"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/resposity/CodeBannerModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/resposity/CodeBannerModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->f:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->g:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/resposity/CodeBannerModel$getBanner$1;->f:Lcom/zeekr/mediawidget/resposity/CodeBannerModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zeekr/mediawidget/resposity/CodeBannerModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
