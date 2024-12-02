.class public Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;
.super Ljava/lang/Object;
.source "VisualStabilityManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;
    }
.end annotation


# static fields
.field private static final TEMPORARY_REORDERING_ALLOWED_DURATION:J = 0x3e8L


# instance fields
.field private mAddedChildren:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedReorderViews:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupChangedAllowed:Z

.field private final mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsTemporaryReorderingAllowed:Z

.field private mLowPriorityReorderingViews:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

.field private mPanelExpanded:Z

.field private final mPersistentGroupCallbacks:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mPulsing:Z

.field private mReorderingAllowed:Z

.field private final mReorderingAllowedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOn:Z

.field private mTemporaryReorderingStart:J

.field private mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentGroupCallbacks:Landroidx/collection/ArraySet;

    .line 63
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    .line 64
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    .line 65
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    .line 278
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

    .line 305
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mHandler:Landroid/os/Handler;

    .line 79
    invoke-virtual {p5, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    if-eqz p1, :cond_0

    .line 82
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationEntryListener(Lcom/android/systemui/statusbar/notification/NotificationEntryListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-interface {p3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isPulsing()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setPulsing(Z)V

    .line 97
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)V

    invoke-interface {p3, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 111
    invoke-virtual {p4, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;)Landroidx/collection/ArraySet;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setPulsing(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setPanelExpanded(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->setScreenOn(Z)V

    return-void
.end method

.method private notifyChangeAllowed(Ljava/util/ArrayList;Landroidx/collection/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;",
            "Landroidx/collection/ArraySet<",
            "Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 195
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;

    .line 196
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;->onChangeAllowed()V

    .line 197
    invoke-virtual {p2, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setPanelExpanded(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPanelExpanded:Z

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method private setPulsing(Z)V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 172
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    .line 173
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method private setScreenOn(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mScreenOn:Z

    .line 154
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method private updateAllowedStates()V
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mScreenOn:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPanelExpanded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 179
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 180
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    if-eqz v3, :cond_3

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;

    invoke-direct {p0, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->notifyChangeAllowed(Ljava/util/ArrayList;Landroidx/collection/ArraySet;)V

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mScreenOn:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPanelExpanded:Z

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPulsing:Z

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 185
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangedAllowed:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    .line 186
    :goto_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangedAllowed:Z

    if-eqz v1, :cond_7

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentGroupCallbacks:Landroidx/collection/ArraySet;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->notifyChangeAllowed(Ljava/util/ArrayList;Landroidx/collection/ArraySet;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public addGroupChangesAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentGroupCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangesAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReorderingAllowedCallback(Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager$Callback;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mPersistentReorderingCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areGroupChangesAllowed()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mGroupChangedAllowed:Z

    return p0
.end method

.method public canReorderNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 3

    .line 224
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 234
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p1, "VisualStabilityManager state:"

    .line 293
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  mIsTemporaryReorderingAllowed="

    .line 294
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mTemporaryReorderingStart="

    .line 295
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mTemporaryReorderingStart:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p1, "    Temporary reordering window has been open for "

    .line 298
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mTemporaryReorderingStart:J

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string p0, "ms"

    .line 300
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public isReorderingAllowed()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mReorderingAllowed:Z

    return p0
.end method

.method public synthetic lambda$new$0$com-android-systemui-statusbar-notification-collection-legacy-VisualStabilityManager()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    .line 280
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method

.method public notifyViewAddition(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 260
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onReorderingFinished()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAllowedReorderViews:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mAddedChildren:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mLowPriorityReorderingViews:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    return-void
.end method

.method public setVisibilityLocationProvider(Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    return-void
.end method

.method public temporarilyAllowReordering()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mOnTemporaryReorderingExpired:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mTemporaryReorderingStart:J

    :cond_0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->mIsTemporaryReorderingAllowed:Z

    .line 275
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;->updateAllowedStates()V

    return-void
.end method
