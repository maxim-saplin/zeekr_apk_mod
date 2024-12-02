.class public Lcom/zeekr/dialog/animator/BlurAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "BlurAnimator.java"


# instance fields
.field public decorBitmap:Landroid/graphics/Bitmap;

.field private evaluate:Landroid/animation/FloatEvaluator;

.field public hasShadowBg:Z

.field public shadowColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>()V

    .line 18
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->evaluate:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->hasShadowBg:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    .line 18
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->evaluate:Landroid/animation/FloatEvaluator;

    .line 25
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->hasShadowBg:Z

    .line 22
    iput p2, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->shadowColor:I

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 0

    return-void
.end method

.method public animateShow()V
    .locals 0

    return-void
.end method

.method public initAnimator()V
    .locals 0

    return-void
.end method
