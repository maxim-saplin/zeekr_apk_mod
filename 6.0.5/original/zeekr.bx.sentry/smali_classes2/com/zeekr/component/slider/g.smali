.class public final synthetic Lcom/zeekr/component/slider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrSectionSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrSectionSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/g;->a:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/g;->a:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->a(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method
