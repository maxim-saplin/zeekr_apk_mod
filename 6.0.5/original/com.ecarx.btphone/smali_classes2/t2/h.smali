.class public final synthetic Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrResilienceSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrResilienceSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/h;->a:Lcom/zeekr/component/slider/ZeekrResilienceSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lt2/h;->a:Lcom/zeekr/component/slider/ZeekrResilienceSlider;

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrResilienceSlider;->a(Lcom/zeekr/component/slider/ZeekrResilienceSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
