.class Lcom/android/wm/shell/bubbles/BubbleController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$4;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleController$4;->lambda$applyUpdate$1(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$4;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$4;->lambda$applyUpdate$0(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$applyUpdate$0(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1400(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyMaybeCancelSummary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyUpdate$1(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$400(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/android/wm/shell/bubbles/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$800(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowButtonDot()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$900(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$900(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    :cond_0
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    const-string v1, "Bubbles"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpanded(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_3
    const/16 v6, 0x8

    if-eq v4, v6, :cond_2

    const/16 v6, 0xe

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    const/16 v7, 0xc

    if-ne v4, v7, :cond_6

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->access$200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eq v4, v6, :cond_7

    const/16 v6, 0x9

    if-ne v4, v6, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v4

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v4, v6, v7}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyRemoveNotification(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->isBubble()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v4, v5, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1000(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V

    :cond_9
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v4

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationBubbleButton(Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v4

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/wm/shell/bubbles/q;

    invoke-direct {v7, p0, v2, v5}, Lcom/android/wm/shell/bubbles/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1100(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubbles(ILjava/util/List;)V

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1100(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v3

    iget-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_c
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_d
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1200(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1100(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v3

    iget-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrder(Ljava/util/List;)V

    :cond_e
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationSuppression(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setBubbleVisibility(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    :cond_10
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setBubbleVisibility(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    :cond_11
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpanded(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v0

    const-string v1, "BubbleData.Listener.applyUpdate"

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateStack()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$1300(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->access$700(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->update(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    return-void
.end method
