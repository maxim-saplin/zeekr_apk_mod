.class Lcom/android/wm/shell/common/split/DividerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/DividerView;->access$102(Lcom/android/wm/shell/common/split/DividerView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$2;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/DividerView;->access$102(Lcom/android/wm/shell/common/split/DividerView;Z)Z

    return-void
.end method
