.class public Lcom/zeekr/systemui/statusbar/pma/decoration/LinearSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearSpacingItemDecoration.java"


# instance fields
.field private spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/decoration/LinearSpacingItemDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 28
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/decoration/LinearSpacingItemDecoration;->spacing:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
