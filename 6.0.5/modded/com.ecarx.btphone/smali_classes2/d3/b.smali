.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field public b:Landroid/view/View;

.field public c:I

.field public d:Le3/a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld3/b;-><init>(Landroid/view/View;ILe3/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILe3/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld3/b;->a:Z

    .line 4
    iput-object p1, p0, Ld3/b;->b:Landroid/view/View;

    .line 5
    iput p2, p0, Ld3/b;->c:I

    .line 6
    iput-object p3, p0, Ld3/b;->d:Le3/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ld3/b$a;

    invoke-direct {v0, p0}, Ld3/b$a;-><init>(Ld3/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method protected e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    new-instance v0, Ld3/b$b;

    invoke-direct {v0, p0}, Ld3/b$b;-><init>(Ld3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method
