.class public final synthetic Lcom/android/wm/shell/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/e;->a:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iput p2, p0, Lcom/android/wm/shell/common/e;->b:F

    iput-boolean p3, p0, Lcom/android/wm/shell/common/e;->c:Z

    iput p4, p0, Lcom/android/wm/shell/common/e;->d:F

    iput p5, p0, Lcom/android/wm/shell/common/e;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/e;->a:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v1, p0, Lcom/android/wm/shell/common/e;->b:F

    iget-boolean v2, p0, Lcom/android/wm/shell/common/e;->c:Z

    iget v3, p0, Lcom/android/wm/shell/common/e;->d:F

    iget v4, p0, Lcom/android/wm/shell/common/e;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->a(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
