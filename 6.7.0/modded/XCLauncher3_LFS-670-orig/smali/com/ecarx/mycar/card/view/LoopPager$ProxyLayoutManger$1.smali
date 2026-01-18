.class Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger$1;->this$1:Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 4

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger$1;->this$1:Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;

    iget-object p1, p1, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/LoopPager;->c(Lcom/ecarx/mycar/card/view/LoopPager;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fe542c3c9eecbfbL    # 0.6644

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method
