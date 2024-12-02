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

    .line 53
    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingView;

    iget-object v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/zeekr/lottie/ZeekrLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->this$0:Lcom/zeekr/component/qrcode/ZeekrQRCodeView;

    .line 54
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/lottie/ZeekrLoadingView;->setId(I)V

    const v1, 0x3e99999a    # 0.3f

    .line 55
    invoke-virtual {v0, v1}, Lcom/zeekr/lottie/ZeekrLoadingView;->setScaleX(F)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/zeekr/lottie/ZeekrLoadingView;->setScaleY(F)V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/zeekr/lottie/ZeekrLoadingView;->setRepeatCount(I)V

    .line 58
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$loadingView$2;->invoke()Lcom/zeekr/lottie/ZeekrLoadingView;

    move-result-object p0

    return-object p0
.end method
