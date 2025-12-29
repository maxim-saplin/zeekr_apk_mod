.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
