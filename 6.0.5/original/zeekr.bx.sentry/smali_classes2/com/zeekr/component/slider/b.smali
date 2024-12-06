.class public final synthetic Lcom/zeekr/component/slider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrDockSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrDockSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/b;->a:Lcom/zeekr/component/slider/ZeekrDockSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/b;->a:Lcom/zeekr/component/slider/ZeekrDockSlider;

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->a(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
