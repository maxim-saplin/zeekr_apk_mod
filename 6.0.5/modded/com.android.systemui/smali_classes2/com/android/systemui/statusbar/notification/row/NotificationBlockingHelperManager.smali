.class public Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;
.super Ljava/lang/Object;
.source "NotificationBlockingHelperManager.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BlockingHelper"


# instance fields
.field private mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private final mContext:Landroid/content/Context;

.field private final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field private mIsShadeExpanded:Z

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mNonBlockablePkgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field private final mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 77
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 78
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNonBlockablePkgs:Ljava/util/Set;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "config_nonBlockableNotificationPackages"

    .line 80
    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemArrayId(Ljava/lang/String;)I

    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    return-void
.end method

.method private getLogMaker()Landroid/metrics/LogMaker;
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object p0

    const/16 v0, 0x655

    .line 181
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object p0

    return-object p0
.end method

.method private makeChannelKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method dismissCurrentBlockingHelper()Z
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->isBlockingHelperRowNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isBlockingHelperShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BlockingHelper"

    const-string v2, "Manager.dismissCurrentBlockingHelper: Non-null row is not showing a blocking helper"

    .line 147
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBlockingHelperShowing(Z)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNotificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-string v1, "dismissCurrentBlockingHelper"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method isBlockingHelperRowNull()Z
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNonblockable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNonBlockablePkgs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNonBlockablePkgs:Ljava/util/Set;

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->makeChannelKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method perhapsShowBlockingHelper(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)Z
    .locals 4

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getUserSentiment()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mIsShadeExpanded:Z

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIsNonblockable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->isOnlyChildInGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNumUniqueChannels()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->dismissCurrentBlockingHelper()Z

    .line 117
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 118
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBlockingHelperShowing(Z)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 123
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mContext:Landroid/content/Context;

    .line 128
    invoke-interface {p2, v3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object p2

    .line 127
    invoke-virtual {p1, v0, v2, v2, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string p1, "blocking_helper_shown"

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method setBlockingHelperRowForTest(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mBlockingHelperRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-void
.end method

.method setNonBlockablePkgs([Ljava/lang/String;)V
    .locals 1

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mNonBlockablePkgs:Ljava/util/Set;

    .line 203
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public setNotificationShadeExpanded(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 167
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBlockingHelperManager;->mIsShadeExpanded:Z

    return-void
.end method
