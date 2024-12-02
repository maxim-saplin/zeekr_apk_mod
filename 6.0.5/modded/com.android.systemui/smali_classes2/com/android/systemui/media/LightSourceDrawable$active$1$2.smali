.class public final Lcom/android/systemui/media/LightSourceDrawable$active$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LightSourceDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/LightSourceDrawable;->setActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/media/LightSourceDrawable$active$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
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
.field private cancelled:Z

.field final synthetic this$0:Lcom/android/systemui/media/LightSourceDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/LightSourceDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/LightSourceDrawable;

    .line 102
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->cancelled:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 109
    iget-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/LightSourceDrawable;

    invoke-static {p1}, Lcom/android/systemui/media/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/LightSourceDrawable;)Lcom/android/systemui/media/RippleData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/RippleData;->setProgress(F)V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/LightSourceDrawable;

    invoke-static {p1}, Lcom/android/systemui/media/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/LightSourceDrawable;)Lcom/android/systemui/media/RippleData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/RippleData;->setAlpha(F)V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/LightSourceDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/media/LightSourceDrawable;->access$setRippleAnimation$p(Lcom/android/systemui/media/LightSourceDrawable;Landroid/animation/Animator;)V

    .line 115
    iget-object p0, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->this$0:Lcom/android/systemui/media/LightSourceDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/media/LightSourceDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/android/systemui/media/LightSourceDrawable$active$1$2;->cancelled:Z

    return-void
.end method
