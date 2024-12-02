.class Lcom/android/keyguard/KeyguardInputView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardInputView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancel:Z

.field final synthetic this$0:Lcom/android/keyguard/KeyguardInputView;

.field final synthetic val$cuj:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardInputView;I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    iput p2, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 76
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardInputView$1;->mIsCancel:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView$1;->this$0:Lcom/android/keyguard/KeyguardInputView;

    iget p0, p0, Lcom/android/keyguard/KeyguardInputView$1;->val$cuj:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method
