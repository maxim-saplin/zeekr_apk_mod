.class Lcom/ecarx/btphone/view/FastScroller$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/view/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/view/FastScroller;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/view/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/view/FastScroller$b;->a:Lcom/ecarx/btphone/view/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ecarx/btphone/view/FastScroller$b;->a:Lcom/ecarx/btphone/view/FastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget-object p3, p0, Lcom/ecarx/btphone/view/FastScroller$b;->a:Lcom/ecarx/btphone/view/FastScroller;

    invoke-static {p3}, Lcom/ecarx/btphone/view/FastScroller;->a(Lcom/ecarx/btphone/view/FastScroller;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/ecarx/btphone/view/FastScroller;->updateScrollPosition(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ecarx/btphone/view/FastScroller$b;->a:Lcom/ecarx/btphone/view/FastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/ecarx/btphone/view/FastScroller;->updateScrollPosition(II)V

    :goto_0
    return-void
.end method
