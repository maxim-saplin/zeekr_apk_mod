.class Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 3

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$100(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$100(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->access$100(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    return-void
.end method
