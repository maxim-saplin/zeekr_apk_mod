.class public final synthetic Lcom/zeekr/component/drawables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/drawables/b;->a:Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/component/drawables/b;->a:Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->d:F

    return-void
.end method
