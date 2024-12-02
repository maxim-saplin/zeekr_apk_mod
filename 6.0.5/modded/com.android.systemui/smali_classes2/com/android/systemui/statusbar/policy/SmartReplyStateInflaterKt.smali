.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u0016\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006\u001a\"\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0002\u001a,\u0010\u0012\u001a\u00020\r*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "areSuggestionsSimilar",
        "left",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;",
        "right",
        "shouldShowSmartReplyView",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "smartReplyState",
        "executeWhenUnlocked",
        "",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "requiresShadeOpen",
        "onDismissAction",
        "Lkotlin/Function0;",
        "startPendingIntentDismissingKeyguard",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "intent",
        "Landroid/app/PendingIntent;",
        "associatedView",
        "Landroid/view/View;",
        "runnable",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "SmartReplyViewInflater"


# direct methods
.method public static synthetic $r8$lambda$Dlwuf1WkqhLiM8aghqs7wEtzIk0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->executeWhenUnlocked$lambda-0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NT8ewg5w9XTtDfiQhSkjLIu-CLE(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->startPendingIntentDismissingKeyguard$invoke__proxy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartReplyViewInflater"

    const/4 v1, 0x3

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final areSuggestionsSimilar(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getHasPhishingAction()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getHasPhishingAction()Z

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartRepliesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartRepliesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSuppressedActionIndices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSuppressedActionIndices()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActionsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActionsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method private static final executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    return-void
.end method

.method private static final executeWhenUnlocked$lambda-0(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z
    .locals 2

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartReplyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartReplies()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActions()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.remoteInputSpinner"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "android.hideSmartReplies"

    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Landroid/app/PendingIntent;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 492
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static final synthetic startPendingIntentDismissingKeyguard$invoke__proxy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
