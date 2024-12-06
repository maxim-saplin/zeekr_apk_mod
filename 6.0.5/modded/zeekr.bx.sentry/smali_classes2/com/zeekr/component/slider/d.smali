.class public final synthetic Lcom/zeekr/component/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/d;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iput-boolean p2, p0, Lcom/zeekr/component/slider/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/slider/d;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget-boolean v1, p0, Lcom/zeekr/component/slider/d;->b:Z

    invoke-static {v0, v1, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
