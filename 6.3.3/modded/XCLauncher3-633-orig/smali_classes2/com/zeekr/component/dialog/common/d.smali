.class public final synthetic Lcom/zeekr/component/dialog/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/d;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/d;->b:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lcom/zeekr/component/dialog/common/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/d;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "\u5f39\u7a97\u5173\u95ed\u52a8\u753b\u6267\u884c\u8fc7\u7a0b\u4e2d\uff0c\u53d1\u73b0Activity\u5173\u95ed\uff0c\u5219\u4e0d\u7ee7\u7eed\u6267\u884c\u63a5\u4e0b\u6765\u7684\u52a8\u753b\uff0c\u91c7\u7528\u5173\u95ed\u7b56\u7565"

    invoke-static {v1, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/d;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_4
    return-void
.end method
