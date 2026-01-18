.class Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverflowGridLayoutManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    return p1
.end method
