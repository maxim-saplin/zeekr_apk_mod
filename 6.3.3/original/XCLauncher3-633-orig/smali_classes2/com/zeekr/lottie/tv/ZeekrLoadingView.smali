.class public final Lcom/zeekr/lottie/tv/ZeekrLoadingView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lottie/tv/ZeekrLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/lottie/tv/ZeekrLoadingView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "progress",
        "",
        "setProgress",
        "Companion",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lottie/tv/ZeekrLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lottie/tv/ZeekrLoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/lottie/tv/ZeekrLoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lottie/tv/ZeekrLoadingView;->Companion:Lcom/zeekr/lottie/tv/ZeekrLoadingView$Companion;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
