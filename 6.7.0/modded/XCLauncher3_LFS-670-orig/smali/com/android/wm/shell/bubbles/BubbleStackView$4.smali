.class Lcom/android/wm/shell/bubbles/BubbleStackView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->lambda$onReleasedInTarget$0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method

.method private static synthetic lambda$onReleasedInTarget$0(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$700(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 5
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/DismissView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    new-instance v3, Lcom/android/wm/shell/bubbles/z0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/android/wm/shell/bubbles/z0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->dismissDraggedOutBubble(Landroid/view/View;FLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$500(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZ)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$500(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->onUnstuckFromTarget()V

    :goto_0
    return-void
.end method
