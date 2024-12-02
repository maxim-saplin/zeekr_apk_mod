.class public Lcom/android/systemui/statusbar/NotificationUiAdjustment;
.super Ljava/lang/Object;
.source "NotificationUiAdjustment.java"


# instance fields
.field public final isConversation:Z

.field public final key:Ljava/lang/String;

.field public final smartActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final smartReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->key:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->smartActions:Ljava/util/List;

    if-nez p3, :cond_1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 53
    :cond_1
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->smartReplies:Ljava/util/List;

    .line 54
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->isConversation:Z

    return-void
.end method

.method private static areDifferent(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static areDifferent(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Action;

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$Action;

    .line 97
    iget-object v5, v3, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v6, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    .line 105
    :cond_4
    iget-object v5, v3, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    iget-object v6, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 109
    :cond_5
    invoke-virtual {v3}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent([Landroid/app/RemoteInput;[Landroid/app/RemoteInput;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method private static areDifferent([Landroid/app/RemoteInput;[Landroid/app/RemoteInput;)Z
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v0

    .line 137
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 138
    aget-object v3, p0, v2

    .line 139
    aget-object v4, p1, v2

    .line 141
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    .line 144
    :cond_3
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method private static areDifferent([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v0

    .line 162
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 163
    aget-object v3, p0, v2

    .line 164
    aget-object v4, p1, v2

    .line 165
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static extractFromNotificationEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/NotificationUiAdjustment;
    .locals 4

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSmartActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSmartReplies()Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static needReinflate(Lcom/android/systemui/statusbar/NotificationUiAdjustment;Lcom/android/systemui/statusbar/NotificationUiAdjustment;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 70
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->isConversation:Z

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->isConversation:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->smartActions:Ljava/util/List;

    iget-object v2, p1, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->smartActions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 76
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->smartReplies:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->smartReplies:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method
