.class Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;->c:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iput-object p3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->e:I

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;->c:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
