.class public Lcom/android/wm/shell/bubbles/BubbleLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    }
.end annotation


# instance fields
.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p1

    invoke-interface {v0, p2, v1, v2, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public logBubbleUiChanged(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/String;IIFFI)V
    .locals 12

    const/16 v0, 0x95

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getNotificationId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move/from16 v4, p7

    move/from16 v5, p4

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    return-void
.end method

.method public logOverflowAdd(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public logOverflowRemove(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logShowOverflow(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-interface {v0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method public logStackUiChanged(Ljava/lang/String;IIFF)V
    .locals 12

    const/16 v0, 0x95

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move v5, p3

    move v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    return-void
.end method
