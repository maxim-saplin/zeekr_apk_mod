.class Lcom/android/wm/shell/common/split/DividerHandleView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DividerHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerHandleView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView$3;->this$0:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$3;->this$0:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->access$202(Lcom/android/wm/shell/common/split/DividerHandleView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
