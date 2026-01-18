.class Lcom/android/wm/shell/bubbles/BubbleStackView$7;
.super Lcom/android/wm/shell/bubbles/RelativeTouchListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1200(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1702(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1702(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1800(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/StackEducationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2000(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2100(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/ManageEducationView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2100(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/ManageEducationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2200(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2300(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->prepareForBubbleDrag(Landroid/view/View;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getMagnetizedBubbleDraggingOut()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2402(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimations()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$800(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2500(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showingInTaskbar()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2402(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getMagnetizedStack()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2402(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->clearAllTargets()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2200(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2700(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1102(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2800(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2900(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1200(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showingInTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3000(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1700(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/DismissView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DismissView;->show()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3000(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3100(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2900(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3200(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showingInTaskbar()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1800(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/StackEducationView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p1

    add-float/2addr p3, p5

    add-float/2addr p4, p6

    invoke-virtual {p1, p3, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveStackFromTouch(FF)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p2

    add-float/2addr p3, p5

    add-float/2addr p4, p6

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->dragBubbleOut(Landroid/view/View;FF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1200(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showingInTaskbar()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3000(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1700(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1702(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)Z

    return-void

    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p4, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2900(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    move-result-object p2

    invoke-virtual {p2, p1, p7, p8}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3300(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    move-result-object p4

    add-float/2addr p3, p5

    invoke-virtual {p4, p3, p7, p8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    const/4 p4, 0x1

    if-gtz p3, :cond_3

    move p3, p4

    goto :goto_0

    :cond_3
    move p3, p6

    :goto_0
    invoke-static {p2, p3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3402(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)Z

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p2

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p4, p6

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3500(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3600(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1102(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$2800(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    :cond_6
    :goto_3
    return-void
.end method
