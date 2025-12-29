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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setShowShadow(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e(Z)V

    sput-boolean v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

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
    .locals 3

    sget p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->G:I

    const-string p1, "DragLinearLayout"

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    move v0, p1

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
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f(Z)V

    return-void
.end method
