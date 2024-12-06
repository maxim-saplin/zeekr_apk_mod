.class Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/common/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/ecarx/btphone/ui/common/ExpandableLayout;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/common/ExpandableLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->c:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->b:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->c:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    iget v0, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->a(Lcom/ecarx/btphone/ui/common/ExpandableLayout;I)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->c:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    iget v0, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->setExpansion(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->c:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    iget v0, p0, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->a(Lcom/ecarx/btphone/ui/common/ExpandableLayout;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/common/ExpandableLayout$b;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
