.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;
.super Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.source "ZeekrDialogAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropDown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "()V",
        "hideAnimate",
        "",
        "showAnimate",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3gmgkes-fHsfi1GKKabxU053e0c(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->showAnimate$lambda$1$lambda$0(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayL2EWc8OO1qwkFnSBIkm5wfDPI(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->hideAnimate$lambda$3$lambda$2(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final hideAnimate$lambda$3$lambda$2(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/component/extention/ClipExtKt;->clipVertical(Landroid/view/View;F)V

    .line 65
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final showAnimate$lambda$1$lambda$0(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/component/extention/ClipExtKt;->clipVertical(Landroid/view/View;F)V

    .line 52
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public hideAnimate()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 61
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->dismissInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p0

    iget-wide v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showAnimate()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 48
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->showInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p0

    iget-wide v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
