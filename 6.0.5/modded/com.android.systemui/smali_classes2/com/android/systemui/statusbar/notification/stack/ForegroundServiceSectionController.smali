.class public final Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;
.super Ljava/lang/Object;
.source "ForegroundServiceSectionController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundServiceSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundServiceSectionController.kt\ncom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1045#2:171\n1851#2,2:172\n*S KotlinDebug\n*F\n+ 1 ForegroundServiceSectionController.kt\ncom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController\n*L\n146#1:171\n146#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J\"\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;",
        "",
        "entryManager",
        "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
        "featureController",
        "Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;",
        "(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;)V",
        "TAG",
        "",
        "context",
        "Landroid/content/Context;",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "entriesView",
        "Landroid/view/View;",
        "getEntryManager",
        "()Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
        "getFeatureController",
        "()Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;",
        "addEntry",
        "",
        "entry",
        "createView",
        "li",
        "Landroid/view/LayoutInflater;",
        "hasEntry",
        "",
        "initialize",
        "removeEntry",
        "shouldInterceptRemoval",
        "key",
        "reason",
        "",
        "update",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entriesView:Landroid/view/View;

.field private final entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field private final featureController:Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;


# direct methods
.method public static synthetic $r8$lambda$CLsOh9HmdNmaTY7-CPt-ILZ_dIc(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/row/DungeonRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->update$lambda-3$lambda-2$lambda-1(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/row/DungeonRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6Yw0FZS6M7iNGvagXHMwNdbpUI(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->shouldInterceptRemoval(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "entryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->featureController:Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;

    const-string v0, "FgsSectionController"

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    .line 56
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;->isForegroundServiceDismissalEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationRemoveInterceptor(Lcom/android/systemui/statusbar/NotificationRemoveInterceptor;)V

    .line 59
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)V

    check-cast p2, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$addEntry(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->addEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$getEntries$p(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)Ljava/util/Set;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$removeEntry(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->removeEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->update()V

    return-void
.end method

.method private final addEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 116
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 111
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final shouldInterceptRemoval(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 4

    .line 76
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, p1

    :goto_2
    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    const/16 v3, 0x9

    :cond_3
    const/16 v3, 0xc

    if-ne p3, v3, :cond_4

    move p3, p1

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    if-nez p2, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->hasEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 89
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->addEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->update()V

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-string p2, "FgsSectionController.onNotificationRemoveRequested"

    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return p1

    :cond_7
    if-nez v1, :cond_8

    if-eqz p3, :cond_9

    .line 97
    :cond_8
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p3

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p3

    if-nez p3, :cond_9

    return p1

    .line 101
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->hasEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 102
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->removeEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 103
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->update()V

    :cond_a
    return v0
.end method

.method private final update()V
    .locals 6

    .line 137
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entriesView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0b0253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 146
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$update$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$update$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 147
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0090

    const/4 v5, 0x0

    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.DungeonRow"

    .line 147
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/DungeonRow;

    .line 150
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/DungeonRow;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 151
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/row/DungeonRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/row/DungeonRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entriesView:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entriesView:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 139
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ForegroundServiceSectionController is trying to show dismissed fgs notifications without having been initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final update$lambda-3$lambda-2$lambda-1(Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;Lcom/android/systemui/statusbar/notification/row/DungeonRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entry"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/DungeonRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->removeEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 153
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->update()V

    .line 154
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->unDismiss()V

    .line 155
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    const-string p1, "ForegroundServiceSectionController.onClick"

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const-string v0, "li"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e008f

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entriesView:Landroid/view/View;

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entriesView:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getEntryManager()Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public final getFeatureController()Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->featureController:Lcom/android/systemui/statusbar/notification/ForegroundServiceDismissalFeatureController;

    return-object p0
.end method

.method public final hasEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->entries:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ForegroundServiceSectionController;->context:Landroid/content/Context;

    return-void
.end method
