.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v6}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->getMiniCardOpenedTransY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    if-lt v7, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    add-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v15, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->F:F

    move-object/from16 v10, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
