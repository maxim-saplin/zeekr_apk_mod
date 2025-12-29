.class Landroidx/recyclerview/widget/FastScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$1;->a:Landroidx/recyclerview/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$1;->a:Landroidx/recyclerview/widget/FastScroller;

    iget v1, v0, Landroidx/recyclerview/widget/FastScroller;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Landroidx/recyclerview/widget/FastScroller;->A:I

    new-array v0, v2, [F

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
