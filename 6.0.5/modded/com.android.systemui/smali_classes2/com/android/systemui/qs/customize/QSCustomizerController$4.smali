.class Lcom/android/systemui/qs/customize/QSCustomizerController$4;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "QSCustomizerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    iput-object p4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 150
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->access$800(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/qs/customize/TileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->getMarginItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v0, p2, p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method
