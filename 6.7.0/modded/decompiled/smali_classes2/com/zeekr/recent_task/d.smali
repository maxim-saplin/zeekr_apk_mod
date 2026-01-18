.class public final synthetic Lcom/zeekr/recent_task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/d;->a:Lcom/zeekr/recent_task/RecentTaskDialog;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/recent_task/d;->a:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v2, 0x0

    const-string v3, "mBinging"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, v1, Lcom/zeekr/recent_task/RecentTaskDialog;->s:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Lcom/zeekr/recent_task/view/RecentTaskListView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
