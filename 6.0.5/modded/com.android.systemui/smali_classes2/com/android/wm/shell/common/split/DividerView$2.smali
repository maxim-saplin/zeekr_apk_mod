.class Lcom/android/wm/shell/common/split/DividerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DividerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/DividerView;->access$102(Lcom/android/wm/shell/common/split/DividerView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/DividerView;->access$102(Lcom/android/wm/shell/common/split/DividerView;Z)Z

    return-void
.end method
