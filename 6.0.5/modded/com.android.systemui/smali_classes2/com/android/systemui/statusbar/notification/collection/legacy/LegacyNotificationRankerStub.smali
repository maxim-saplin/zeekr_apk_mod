.class public Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub;
.super Ljava/lang/Object;
.source "LegacyNotificationRankerStub.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRanker;


# instance fields
.field private final mEntryComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0, v1}, Landroid/service/notification/NotificationListenerService$RankingMap;-><init>([Landroid/service/notification/NotificationListenerService$Ranking;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 59
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub$$ExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub;->mEntryComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)J
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/Notification;->when:J

    return-wide v0
.end method


# virtual methods
.method public getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object p0
.end method

.method public isNotificationForCurrentProfiles(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/LegacyNotificationRankerStub;->mEntryComparator:Ljava/util/Comparator;

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object p1
.end method
