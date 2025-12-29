.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/legacysplitscreen/DividerView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerView;ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/d;->a:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/d;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/d;->c:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/d;->b:Z

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/d;->c:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/d;->a:Lcom/android/wm/shell/legacysplitscreen/DividerView;

    invoke-static {v2, v0, v1, p1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->c(Lcom/android/wm/shell/legacysplitscreen/DividerView;ZLcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;Landroid/animation/ValueAnimator;)V

    return-void
.end method
