.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onViewAdded(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$8;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$8;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->j:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->j:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->j:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->getMiniCardOpenedTransY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v5, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v7, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v12, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->F:F

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
