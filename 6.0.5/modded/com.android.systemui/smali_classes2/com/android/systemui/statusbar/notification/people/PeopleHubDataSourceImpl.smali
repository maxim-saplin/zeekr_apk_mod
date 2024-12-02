.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataSource;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource<",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleHubNotificationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleHubNotificationListener.kt\ncom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1#2:328\n766#3:329\n857#3,2:330\n*S KotlinDebug\n*F\n+ 1 PeopleHubNotificationListener.kt\ncom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl\n*L\n205#1:329\n205#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u001f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010+\u001a\u00020%2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0016J\u0018\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u000e\u00101\u001a\u0004\u0018\u000102*\u00020)H\u0002J\u0014\u00103\u001a\n\u0018\u000104j\u0004\u0018\u0001`5*\u00020)H\u0002J\u001e\u00106\u001a\u0004\u0018\u000107*\u0002082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
        "notificationEntryManager",
        "Lcom/android/systemui/statusbar/notification/NotificationEntryManager;",
        "extractor",
        "Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;",
        "userManager",
        "Landroid/os/UserManager;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "context",
        "Landroid/content/Context;",
        "notificationListener",
        "Lcom/android/systemui/statusbar/NotificationListener;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "notifLockscreenUserMgr",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "peopleNotificationIdentifier",
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
        "(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V",
        "dataListeners",
        "",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "iconFactory",
        "Lcom/android/settingslib/notification/ConversationIconFactory;",
        "notificationEntryListener",
        "com/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;",
        "peopleHubManagerForUser",
        "Landroid/util/SparseArray;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;",
        "userChangeSubscription",
        "Lcom/android/systemui/statusbar/notification/people/Subscription;",
        "addVisibleEntry",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getPeopleHubModelForCurrentUser",
        "registerListener",
        "listener",
        "removeVisibleEntry",
        "reason",
        "",
        "updateUi",
        "extractPerson",
        "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
        "extractPersonKey",
        "",
        "Lcom/android/systemui/statusbar/notification/people/PersonKey;",
        "getIcon",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/service/notification/NotificationListenerService$Ranking;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
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
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final dataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

.field private final iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final notificationEntryListener:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;

.field private final notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

.field private final notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field private final peopleHubManagerForUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;",
            ">;"
        }
    .end annotation
.end field

.field private final peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

.field private userChangeSubscription:Lcom/android/systemui/statusbar/notification/people/Subscription;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$006PuUCUWYBjgDR5FdHwIhwZiV8(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->addVisibleEntry$lambda-7$lambda-6$lambda-5(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-aQMxmoMqMvwPqn8_DLjQZCWOQ(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractPerson$lambda-9(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LCanJxggYnO0RE6TyphNkdQ-egs(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->addVisibleEntry$lambda-7$lambda-6(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pnyVh4Y3Ol8qnQNqc_f8KIWNn2I(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->removeVisibleEntry$lambda-3$lambda-2(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ujkL9T8tWeGGGFN3twY7BB7HN-8(ILcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->removeVisibleEntry$lambda-3$lambda-2$lambda-1(ILcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;)V
    .locals 1
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationEntryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifLockscreenUserMgr"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peopleNotificationIdentifier"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 94
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    .line 95
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userManager:Landroid/os/UserManager;

    .line 99
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 100
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 103
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    .line 108
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    .line 110
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;

    .line 111
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    .line 112
    new-instance p1, Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 116
    invoke-static {p7}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p10

    .line 117
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705c1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p11

    move-object p6, p1

    move-object p8, p4

    move-object p9, p5

    .line 112
    invoke-direct/range {p6 .. p11}, Lcom/android/settingslib/notification/ConversationIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V

    .line 110
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 123
    new-instance p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationEntryListener:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;

    return-void
.end method

.method public static final synthetic access$addVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->addVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$getDataListeners$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNotificationEntryListener$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationEntryListener:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;

    return-object p0
.end method

.method public static final synthetic access$getNotificationEntryManager$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    return-object p0
.end method

.method public static final synthetic access$getUserChangeSubscription$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)Lcom/android/systemui/statusbar/notification/people/Subscription;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userChangeSubscription:Lcom/android/systemui/statusbar/notification/people/Subscription;

    return-object p0
.end method

.method public static final synthetic access$removeVisibleEntry(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->removeVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public static final synthetic access$setUserChangeSubscription$p(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/Subscription;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userChangeSubscription:Lcom/android/systemui/statusbar/notification/people/Subscription;

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->updateUi()V

    return-void
.end method

.method private final addVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 157
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractPerson(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/people/PersonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final addVisibleEntry$lambda-7$lambda-6(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$personModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Landroid/content/pm/UserInfo;->id:I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final addVisibleEntry$lambda-7$lambda-6$lambda-5(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$personModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->addActivePerson(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->updateUi()V

    :cond_1
    return-void
.end method

.method private final extractPerson(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/people/PersonModel;
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    new-instance v7, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 223
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 224
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "android.conversationTitle"

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "android.title"

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    return-object v1

    .line 228
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    const-string v1, "ranking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "sbn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->getIcon(Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/settingslib/notification/ConversationIconFactory;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 229
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->iconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 230
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->extractAvatarFromRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v2

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v3

    .line 229
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 235
    :goto_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const-string p1, "drawable"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/people/PersonModel;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method private static final extractPerson$lambda-9(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_extractPerson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationListener;->unsnoozeNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final extractPersonKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getIcon(Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/settingslib/notification/ConversationIconFactory;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p3

    .line 247
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    .line 243
    invoke-virtual {p2, p0, v0, p3, p1}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getPeopleHubModelForCurrentUser()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->getPeopleHubModel()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentProfiles()Landroid/util/SparseArray;

    move-result-object p0

    .line 205
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;->getPeople()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    .line 206
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getUserId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 205
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;->copy(Ljava/util/Collection;)Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final removeVisibleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "entry.sbn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;->extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->extractPersonKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 141
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;IILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final removeVisibleEntry$lambda-3$lambda-2(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;IILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Landroid/content/pm/UserInfo;->id:I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$$ExternalSyntheticLambda0;-><init>(ILcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final removeVisibleEntry$lambda-3$lambda-2$lambda-1(ILcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    .line 145
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->migrateActivePerson(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 146
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->updateUi()V

    goto :goto_1

    .line 149
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->peopleHubManagerForUser:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->removeActivePerson(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateUi()V
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->getPeopleHubModelForCurrentUser()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/people/DataListener;

    .line 213
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/people/Subscription;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->dataListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notifLockscreenUserMgr:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 177
    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;)V

    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 176
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->access$registerListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->userChangeSubscription:Lcom/android/systemui/statusbar/notification/people/Subscription;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationEntryManager:Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->notificationEntryListener:Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$notificationEntryListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/notification/NotificationEntryListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;->getPeopleHubModelForCurrentUser()Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    .line 187
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl$registerListener$3;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleHubDataSourceImpl;Lcom/android/systemui/statusbar/notification/people/DataListener;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/Subscription;

    return-object v0
.end method
