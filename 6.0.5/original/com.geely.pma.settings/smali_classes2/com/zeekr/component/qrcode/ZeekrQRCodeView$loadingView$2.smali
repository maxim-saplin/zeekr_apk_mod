.class final Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrQRCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/qrcode/ZeekrQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/lottie/ZeekrLoadingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/lottie/ZeekrLoadingView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zeekr/component/qrcode/ZeekrQRCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->this$0:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/lottie/ZeekrLoadingView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingView;

    iget-object v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/zeekr/lottie/ZeekrLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->this$0:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;

    .line 3
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    const v2, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->invoke()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object v0

    return-object v0
.end method
