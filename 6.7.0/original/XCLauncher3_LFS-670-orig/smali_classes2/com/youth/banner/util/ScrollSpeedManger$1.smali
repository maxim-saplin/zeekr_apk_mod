.class Lcom/youth/banner/util/ScrollSpeedManger$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youth/banner/util/ScrollSpeedManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youth/banner/util/ScrollSpeedManger;


# direct methods
.method public constructor <init>(Lcom/youth/banner/util/ScrollSpeedManger;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/youth/banner/util/ScrollSpeedManger$1;->this$0:Lcom/youth/banner/util/ScrollSpeedManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0

    iget-object p1, p0, Lcom/youth/banner/util/ScrollSpeedManger$1;->this$0:Lcom/youth/banner/util/ScrollSpeedManger;

    invoke-static {p1}, Lcom/youth/banner/util/ScrollSpeedManger;->access$000(Lcom/youth/banner/util/ScrollSpeedManger;)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->getScrollTime()I

    move-result p1

    return p1
.end method
