.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$1;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
