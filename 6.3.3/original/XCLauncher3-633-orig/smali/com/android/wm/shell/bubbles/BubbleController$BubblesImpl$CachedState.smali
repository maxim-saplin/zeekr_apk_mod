.class public Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedState"
.end annotation


# instance fields
.field private mIsStackExpanded:Z

.field private mSelectedBubbleKey:Ljava/lang/String;

.field private mShortcutIdToBubble:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressedBubbleKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressedGroupToNotifKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpBubbles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "mSelectedBubbleKey: "

    const-string v1, "mIsStackExpanded: "

    monitor-enter p0

    :try_start_0
    const-string v2, "BubbleImpl.CachedState state:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "mSuppressedBubbleKeys: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   suppressing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "mSuppressedGroupToNotifKeys: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   suppressing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isBubbleExpanded(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isStackExpanded()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    :cond_2
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSummaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
