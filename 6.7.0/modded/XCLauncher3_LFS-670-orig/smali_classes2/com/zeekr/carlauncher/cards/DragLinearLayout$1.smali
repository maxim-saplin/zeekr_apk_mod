.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setShowShadow(Z)V

    :cond_0
    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e(Z)V

    sput-boolean p1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    sget p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->G:I

    const-string p1, "DragLinearLayout"

    const-string v0, "onAnimationEnd..."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 p1, 0x1

    sget v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->G:I

    const-string v0, "DragLinearLayout"

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setShowShadow(Z)V

    :cond_0
    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f(Z)V

    return-void
.end method
