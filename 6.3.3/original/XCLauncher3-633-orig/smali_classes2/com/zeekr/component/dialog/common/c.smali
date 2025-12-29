.class public final synthetic Lcom/zeekr/component/dialog/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/c;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/zeekr/component/dialog/common/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-boolean v2, p0, Lcom/zeekr/component/dialog/common/c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method
