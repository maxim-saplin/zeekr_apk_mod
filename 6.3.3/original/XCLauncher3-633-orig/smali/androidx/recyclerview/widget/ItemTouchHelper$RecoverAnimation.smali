.class Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverAnimation"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->a:F

    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->b:F

    iput p5, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->c:F

    iput p6, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->d:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
