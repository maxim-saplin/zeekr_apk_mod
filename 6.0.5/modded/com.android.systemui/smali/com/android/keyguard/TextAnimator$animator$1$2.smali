.class public final Lcom/android/keyguard/TextAnimator$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/TextAnimator;-><init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/keyguard/TextAnimator$animator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/TextAnimator;


# direct methods
.method constructor <init>(Lcom/android/keyguard/TextAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/TextAnimator$animator$1$2;->this$0:Lcom/android/keyguard/TextAnimator;

    .line 69
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator$animator$1$2;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/TextAnimator;->getTextInterpolator$SystemUI_release()Lcom/android/keyguard/TextInterpolator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->rebase()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator$animator$1$2;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/TextAnimator;->getTextInterpolator$SystemUI_release()Lcom/android/keyguard/TextInterpolator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->rebase()V

    return-void
.end method
