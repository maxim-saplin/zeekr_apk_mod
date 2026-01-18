.class Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;->access$000(Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/badge/CKQBadgeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/badge/CKBadgeAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    return-void
.end method
