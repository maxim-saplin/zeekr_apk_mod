.class public Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MyRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getBottomFadingEdgeStrength()F
    .locals 0

    .line 31
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getBottomFadingEdgeStrength()F

    move-result p0

    return p0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 0

    .line 36
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLeftFadingEdgeStrength()F

    move-result p0

    return p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 0

    .line 41
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRightFadingEdgeStrength()F

    move-result p0

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
