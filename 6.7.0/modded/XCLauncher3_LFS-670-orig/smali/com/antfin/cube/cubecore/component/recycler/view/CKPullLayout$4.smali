.class Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->performAnim(IILcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

.field final synthetic val$listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;->val$listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;->this$0:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;->val$listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;->onDoing()V

    return-void
.end method
