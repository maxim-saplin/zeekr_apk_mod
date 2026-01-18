.class final Lcom/android/wm/shell/bubbles/BubbleData$Update;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# instance fields
.field addedBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final bubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field expanded:Z

.field expandedChanged:Z

.field orderChanged:Z

.field final overflowBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field final removedBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field selectionChanged:Z

.field suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field suppressedSummaryChanged:Z

.field suppressedSummaryGroup:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData$Update;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public anythingChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bubbleRemoved(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
