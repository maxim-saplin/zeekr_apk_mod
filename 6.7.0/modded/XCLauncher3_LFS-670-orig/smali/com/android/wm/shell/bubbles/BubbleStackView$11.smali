.class Lcom/android/wm/shell/bubbles/BubbleStackView$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/ShellExecutor;)V
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

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$4200(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAlphaAnimating(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$11;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1500(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAlphaAnimating(Z)V

    :cond_0
    return-void
.end method
